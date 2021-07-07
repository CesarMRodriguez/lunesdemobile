.class public final Lv0/c/b/b/g/a/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/fl;

.field public final synthetic f:Lv0/c/b/b/g/a/h7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/h7;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/l7;->f:Lv0/c/b/b/g/a/h7;

    iput-object p2, p0, Lv0/c/b/b/g/a/l7;->e:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/l7;->e:Lv0/c/b/b/g/a/fl;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    invoke-static {v2, v3, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/l7;->e:Lv0/c/b/b/g/a/fl;

    iget-object v0, p0, Lv0/c/b/b/g/a/l7;->f:Lv0/c/b/b/g/a/h7;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/h7;->a:Lv0/c/b/b/g/a/v6;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/e7;

    .line 3
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/g/a/l7;->e:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
