.class public final Ly0/a/i/a/b;
.super Ly0/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/i/a/b$b;,
        Ly0/a/i/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ly0/a/g;-><init>()V

    iput-object p1, p0, Ly0/a/i/a/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ly0/a/g$b;
    .locals 3

    new-instance v0, Ly0/a/i/a/b$a;

    iget-object v1, p0, Ly0/a/i/a/b;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/a/i/a/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Ly0/a/i/a/b$b;

    iget-object v1, p0, Ly0/a/i/a/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ly0/a/i/a/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Ly0/a/i/a/b;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
