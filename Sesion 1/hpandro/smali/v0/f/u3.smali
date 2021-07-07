.class public abstract Lv0/f/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/r3;


# instance fields
.field public a:Lv0/f/r3$a;

.field public b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lv0/f/r3$a;)V
    .locals 3

    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    iput-object p3, p0, Lv0/f/u3;->a:Lv0/f/r3$a;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 2
    invoke-static {p1, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x6

    .line 3
    check-cast p3, Lv0/f/h2$d;

    invoke-virtual {p3, v2, v1}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p3, p0, Lv0/f/u3;->b:Ljava/lang/Thread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lv0/f/t3;

    invoke-direct {v0, p0, p2}, Lv0/f/t3;-><init>(Lv0/f/u3;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lv0/f/u3;->b:Ljava/lang/Thread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p0

    throw p2

    .line 6
    :cond_2
    invoke-static {}, Lv0/e/a/a/a;->J()V

    const-string p2, "\'Google Play services\' app not installed or disabled on the device."

    .line 7
    invoke-static {p1, p2, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p2, p0, Lv0/f/u3;->a:Lv0/f/r3$a;

    const/4 p3, -0x7

    check-cast p2, Lv0/f/h2$d;

    invoke-virtual {p2, v2, p3}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    const-string p3, "Could not register with "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lv0/f/u3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv0/f/u3;->a:Lv0/f/r3$a;

    const/4 p2, -0x8

    check-cast p1, Lv0/f/h2$d;

    invoke-virtual {p1, v2, p2}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
