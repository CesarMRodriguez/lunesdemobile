.class public final Lv0/c/b/b/g/a/o11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv0/c/b/b/g/a/wj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o11;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/o11;->b:Lv0/c/b/b/g/a/wj;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m51<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/k0;->t1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/o11;->b:Lv0/c/b/b/g/a/wj;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->g()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/n11;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v2, p0, Lv0/c/b/b/g/a/o11;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
