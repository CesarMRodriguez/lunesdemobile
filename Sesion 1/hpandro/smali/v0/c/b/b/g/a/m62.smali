.class public final Lv0/c/b/b/g/a/m62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lv0/c/b/b/g/a/n62;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv0/c/b/b/g/a/n62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    iput-object p2, p0, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/l72;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/g/a/t62;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/t62;-><init>(Lv0/c/b/b/g/a/m62;Lv0/c/b/b/g/a/l72;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
