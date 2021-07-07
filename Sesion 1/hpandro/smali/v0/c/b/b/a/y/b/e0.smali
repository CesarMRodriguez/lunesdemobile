.class public final Lv0/c/b/b/a/y/b/e0;
.super Lv0/c/b/b/g/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/w<",
        "Lv0/c/b/b/g/a/bm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "Lv0/c/b/b/g/a/bm2;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lv0/c/b/b/g/a/lk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/fl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/fl<",
            "Lv0/c/b/b/g/a/bm2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/c/b/b/a/y/b/d0;

    invoke-direct {v0, p2}, Lv0/c/b/b/a/y/b/d0;-><init>(Lv0/c/b/b/g/a/fl;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lv0/c/b/b/g/a/w;-><init>(ILjava/lang/String;Lv0/c/b/b/g/a/f7;)V

    iput-object p2, p0, Lv0/c/b/b/a/y/b/e0;->r:Lv0/c/b/b/g/a/fl;

    new-instance p2, Lv0/c/b/b/g/a/lk;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Lv0/c/b/b/g/a/lk;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lv0/c/b/b/a/y/b/e0;->s:Lv0/c/b/b/g/a/lk;

    .line 4
    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/kk;

    const-string v2, "GET"

    invoke-direct {v1, p1, v2, v0, v0}, Lv0/c/b/b/g/a/kk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v1}, Lv0/c/b/b/g/a/lk;->c(Ljava/lang/String;Lv0/c/b/b/g/a/ok;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/k4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm2;",
            ")",
            "Lv0/c/b/b/g/a/k4<",
            "Lv0/c/b/b/g/a/bm2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lv0/c/b/b/d/k;->c2(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/oa2;

    move-result-object v0

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/k4;

    invoke-direct {v1, p1, v0}, Lv0/c/b/b/g/a/k4;-><init>(Ljava/lang/Object;Lv0/c/b/b/g/a/oa2;)V

    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/bm2;

    iget-object v0, p0, Lv0/c/b/b/a/y/b/e0;->s:Lv0/c/b/b/g/a/lk;

    iget-object v1, p1, Lv0/c/b/b/g/a/bm2;->c:Ljava/util/Map;

    iget v2, p1, Lv0/c/b/b/g/a/bm2;->a:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lv0/c/b/b/g/a/nk;

    invoke-direct {v3, v2, v1}, Lv0/c/b/b/g/a/nk;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/g/a/lk;->c(Ljava/lang/String;Lv0/c/b/b/g/a/ok;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/pk;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/pk;-><init>(Ljava/lang/String;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/lk;->c(Ljava/lang/String;Lv0/c/b/b/g/a/ok;)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/a/y/b/e0;->s:Lv0/c/b/b/g/a/lk;

    iget-object v1, p1, Lv0/c/b/b/g/a/bm2;->b:[B

    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Lv0/c/b/b/g/a/mk;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/mk;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/lk;->c(Ljava/lang/String;Lv0/c/b/b/g/a/ok;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lv0/c/b/b/a/y/b/e0;->r:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void
.end method
