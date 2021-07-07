.class public Lv0/b/a/m/n/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/y$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv0/b/a/m/n/y$a;

    invoke-direct {v2}, Lv0/b/a/m/n/y$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lv0/b/a/m/n/y;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/n/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-boolean v0, p0, Lv0/b/a/m/n/y;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/y;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lv0/b/a/m/n/y;->a:Z

    invoke-interface {p1}, Lv0/b/a/m/n/v;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/b/a/m/n/y;->a:Z

    :goto_0
    return-void
.end method
