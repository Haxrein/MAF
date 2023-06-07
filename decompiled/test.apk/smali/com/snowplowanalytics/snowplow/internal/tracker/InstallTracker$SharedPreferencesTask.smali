.class Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;
.super Landroid/os/AsyncTask;
.source "InstallTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedPreferencesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;


# direct methods
.method private constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contexts"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$102(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 52
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$100(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "installed_before"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$100(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "YES"

    .line 55
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "install_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$202(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$202(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$200(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "contexts"
        }
    .end annotation

    .line 48
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNewInstall"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$100(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-static {p1, v4, v5}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$300(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;J)V

    .line 77
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->access$100(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isNewInstall"
        }
    .end annotation

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
