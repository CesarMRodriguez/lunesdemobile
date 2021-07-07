.class public final Lv0/c/b/b/g/a/ol1;
.super Lv0/c/b/b/g/a/bl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/bl1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient h:Lv0/c/b/b/g/a/cl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/cl1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient i:Lv0/c/b/b/g/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/yk1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cl1;Lv0/c/b/b/g/a/yk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/cl1<",
            "TK;*>;",
            "Lv0/c/b/b/g/a/yk1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/bl1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ol1;->h:Lv0/c/b/b/g/a/cl1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ol1;->i:Lv0/c/b/b/g/a/yk1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lv0/c/b/b/g/a/ol1;->h:Lv0/c/b/b/g/a/cl1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/cl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/ol1;->i:Lv0/c/b/b/g/a/yk1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/yk1;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final f()Lv0/c/b/b/g/a/sl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/sl1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/ol1;->i:Lv0/c/b/b/g/a/yk1;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/yk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/sl1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ol1;->f()Lv0/c/b/b/g/a/sl1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lv0/c/b/b/g/a/yk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/yk1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ol1;->i:Lv0/c/b/b/g/a/yk1;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ol1;->h:Lv0/c/b/b/g/a/cl1;

    check-cast v0, Lv0/c/b/b/g/a/jl1;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/jl1;->j:I

    return v0
.end method
