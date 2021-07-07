.class public final Lv0/c/b/b/g/a/ql1;
.super Lv0/c/b/b/g/a/bl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/bl1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/bl1;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/bl1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    iput p2, p0, Lv0/c/b/b/g/a/ql1;->i:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final f()Lv0/c/b/b/g/a/sl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/sl1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    new-instance v1, Lv0/c/b/b/g/a/dl1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/dl1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ql1;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/ql1;->i:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ql1;->f()Lv0/c/b/b/g/a/sl1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ql1;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lv0/c/b/b/g/a/yk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/yk1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ql1;->h:Ljava/lang/Object;

    invoke-static {v0}, Lv0/c/b/b/g/a/yk1;->s(Ljava/lang/Object;)Lv0/c/b/b/g/a/yk1;

    move-result-object v0

    return-object v0
.end method
