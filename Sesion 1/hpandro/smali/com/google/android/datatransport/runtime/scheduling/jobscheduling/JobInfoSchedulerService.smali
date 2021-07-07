.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/a/j/m;->b(Landroid/content/Context;)V

    invoke-static {}, Lv0/c/b/a/j/h;->a()Lv0/c/b/a/j/h$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv0/c/b/a/j/h$a;->a(Ljava/lang/String;)Lv0/c/b/a/j/h$a;

    invoke-static {v2}, Lv0/c/b/a/j/u/a;->b(I)Lv0/c/b/a/d;

    move-result-object v0

    check-cast v4, Lv0/c/b/a/j/b$b;

    .line 1
    iput-object v0, v4, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    iput-object v0, v4, Lv0/c/b/a/j/b$b;->b:[B

    .line 4
    :cond_0
    invoke-static {}, Lv0/c/b/a/j/m;->a()Lv0/c/b/a/j/m;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/a/j/m;->d:Lv0/c/b/a/j/r/h/m;

    .line 6
    invoke-virtual {v4}, Lv0/c/b/a/j/b$b;->b()Lv0/c/b/a/j/h;

    move-result-object v1

    .line 7
    new-instance v2, Lv0/c/b/a/j/r/h/f;

    invoke-direct {v2, p0, p1}, Lv0/c/b/a/j/r/h/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 8
    iget-object p1, v0, Lv0/c/b/a/j/r/h/m;->e:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v4, Lv0/c/b/a/j/r/h/h;

    invoke-direct {v4, v0, v1, v3, v2}, Lv0/c/b/a/j/r/h/h;-><init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;ILjava/lang/Runnable;)V

    .line 10
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
