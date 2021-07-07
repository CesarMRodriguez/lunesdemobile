.class public final Ld1/k$c;
.super Ld1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "TResponseT;",
            "Ld1/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/z;Lb1/e$a;Ld1/h;Ld1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/z;",
            "Lb1/e$a;",
            "Ld1/h<",
            "Lb1/i0;",
            "TResponseT;>;",
            "Ld1/e<",
            "TResponseT;",
            "Ld1/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld1/k;-><init>(Ld1/z;Lb1/e$a;Ld1/h;)V

    iput-object p4, p0, Ld1/k$c;->d:Ld1/e;

    return-void
.end method


# virtual methods
.method public c(Ld1/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld1/k$c;->d:Ld1/e;

    invoke-interface {v0, p1}, Ld1/e;->b(Ld1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/d;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, La1/o/d;

    .line 1
    :try_start_0
    new-instance v0, Ls0/a/f;

    invoke-static {p2}, Ly0/a/n/a;->s(La1/o/d;)La1/o/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ls0/a/f;-><init>(La1/o/d;I)V

    new-instance v1, Ld1/o;

    invoke-direct {v1, p1}, Ld1/o;-><init>(Ld1/d;)V

    invoke-virtual {v0, v1}, Ls0/a/f;->k(La1/q/a/l;)V

    new-instance v1, Ld1/p;

    invoke-direct {v1, v0}, Ld1/p;-><init>(Ls0/a/e;)V

    invoke-interface {p1, v1}, Ld1/d;->D(Ld1/f;)V

    invoke-virtual {v0}, Ls0/a/f;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La1/o/i/a;->e:La1/o/i/a;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 2
    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1, p2}, Ly0/a/n/a;->I(Ljava/lang/Exception;La1/o/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
