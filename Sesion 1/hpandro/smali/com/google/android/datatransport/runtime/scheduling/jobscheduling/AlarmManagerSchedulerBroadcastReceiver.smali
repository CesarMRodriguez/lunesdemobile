.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lv0/c/b/a/j/m;->b(Landroid/content/Context;)V

    invoke-static {}, Lv0/c/b/a/j/h;->a()Lv0/c/b/a/j/h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/c/b/a/j/h$a;->a(Ljava/lang/String;)Lv0/c/b/a/j/h$a;

    invoke-static {v2}, Lv0/c/b/a/j/u/a;->b(I)Lv0/c/b/a/d;

    move-result-object v0

    check-cast p1, Lv0/c/b/a/j/b$b;

    .line 1
    iput-object v0, p1, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    iput-object v0, p1, Lv0/c/b/a/j/b$b;->b:[B

    .line 4
    :cond_0
    invoke-static {}, Lv0/c/b/a/j/m;->a()Lv0/c/b/a/j/m;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/a/j/m;->d:Lv0/c/b/a/j/r/h/m;

    .line 6
    invoke-virtual {p1}, Lv0/c/b/a/j/b$b;->b()Lv0/c/b/a/j/h;

    move-result-object p1

    sget-object v1, Lv0/c/b/a/j/r/h/b;->e:Lv0/c/b/a/j/r/h/b;

    .line 7
    iget-object v2, v0, Lv0/c/b/a/j/r/h/m;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lv0/c/b/a/j/r/h/h;

    invoke-direct {v3, v0, p1, p2, v1}, Lv0/c/b/a/j/r/h/h;-><init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;ILjava/lang/Runnable;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
