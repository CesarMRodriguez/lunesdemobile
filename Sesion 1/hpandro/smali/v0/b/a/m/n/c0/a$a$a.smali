.class public Lv0/b/a/m/n/c0/a$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b/a/m/n/c0/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/b/a/m/n/c0/a$a;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/c0/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/m/n/c0/a$a$a;->e:Lv0/b/a/m/n/c0/a$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lv0/b/a/m/n/c0/a$a$a;->e:Lv0/b/a/m/n/c0/a$a;

    iget-boolean v0, v0, Lv0/b/a/m/n/c0/a$a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv0/b/a/m/n/c0/a$a$a;->e:Lv0/b/a/m/n/c0/a$a;

    iget-object v1, v1, Lv0/b/a/m/n/c0/a$a;->f:Lv0/b/a/m/n/c0/a$b;

    invoke-interface {v1, v0}, Lv0/b/a/m/n/c0/a$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
