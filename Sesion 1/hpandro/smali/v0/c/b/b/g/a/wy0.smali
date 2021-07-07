.class public final synthetic Lv0/c/b/b/g/a/wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/p20;


# instance fields
.field public final e:Lv0/c/b/b/g/a/jy0;

.field public final f:Lv0/c/b/b/g/a/a8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jy0;Lv0/c/b/b/g/a/a8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wy0;->e:Lv0/c/b/b/g/a/jy0;

    iput-object p2, p0, Lv0/c/b/b/g/a/wy0;->f:Lv0/c/b/b/g/a/a8;

    return-void
.end method


# virtual methods
.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/wy0;->e:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/wy0;->f:Lv0/c/b/b/g/a/a8;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/jy0;->V(Lv0/c/b/b/g/a/wi2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/a8;->b4(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/a8;->W4(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
