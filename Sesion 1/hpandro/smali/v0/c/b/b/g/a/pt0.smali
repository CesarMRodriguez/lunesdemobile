.class public final Lv0/c/b/b/g/a/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ot0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ot0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/pt0;->a:Lv0/c/b/b/g/a/ot0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/sw;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qy;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/pt0;->a:Lv0/c/b/b/g/a/ot0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ot0;->a:Lv0/c/b/b/g/a/px;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/px;->c()Lv0/c/b/b/g/a/sz;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/sz;->l:Lv0/c/b/b/g/a/cs0;

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/pt0;->a:Lv0/c/b/b/g/a/ot0;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/g/a/ot0;->d:Lv0/c/b/b/g/a/n20;

    .line 6
    new-instance v2, Lv0/c/b/b/g/a/m20;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/m20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 7
    iget v0, v0, Lv0/c/b/b/g/a/wi2;->e:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lv0/c/b/b/g/a/zq0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
