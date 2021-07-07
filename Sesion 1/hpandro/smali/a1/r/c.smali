.class public final La1/r/c;
.super La1/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/r/a;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La1/r/c;

.field public static final i:La1/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/r/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/r/c;-><init>(II)V

    sput-object v0, La1/r/c;->h:La1/r/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La1/r/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La1/r/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La1/r/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La1/r/c;

    invoke-virtual {v0}, La1/r/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, La1/r/a;->e:I

    .line 2
    check-cast p1, La1/r/c;

    .line 3
    iget v1, p1, La1/r/a;->e:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, La1/r/a;->f:I

    iget p1, p1, La1/r/a;->f:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, La1/r/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, La1/r/a;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, La1/r/a;->f:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, La1/r/a;->e:I

    .line 2
    iget v1, p0, La1/r/a;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, La1/r/a;->e:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, La1/r/a;->f:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
