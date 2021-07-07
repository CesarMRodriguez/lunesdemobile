.class public final Ly0/a/i/a/b$a;
.super Ly0/a/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ly0/a/g$b;-><init>()V

    iput-object p1, p0, Ly0/a/i/a/b$a;->e:Landroid/os/Handler;

    iput-boolean p2, p0, Ly0/a/i/a/b$a;->f:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    iget-boolean v1, p0, Ly0/a/i/a/b$a;->g:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ly0/a/i/a/b$b;

    iget-object v2, p0, Ly0/a/i/a/b$a;->e:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Ly0/a/i/a/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v2, p0, Ly0/a/i/a/b$a;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, Ly0/a/i/a/b$a;->e:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Ly0/a/i/a/b$a;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly0/a/i/a/b$a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/i/a/b$a;->g:Z

    iget-object v0, p0, Ly0/a/i/a/b$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
