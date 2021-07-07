.class public final synthetic Lv0/c/b/b/g/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/zx;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/by;->e:Lv0/c/b/b/g/a/zx;

    iput-object p2, p0, Lv0/c/b/b/g/a/by;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/by;->e:Lv0/c/b/b/g/a/zx;

    iget-object v1, p0, Lv0/c/b/b/g/a/by;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/zx;->h:Lv0/c/b/b/g/a/v4;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/v4;->v4(Lv0/c/b/b/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method
