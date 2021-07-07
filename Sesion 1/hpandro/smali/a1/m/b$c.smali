.class public final La1/m/b$c;
.super La1/m/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La1/m/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public e:I

.field public final f:La1/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/m/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(La1/m/b;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/m/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La1/m/b;-><init>()V

    iput-object p1, p0, La1/m/b$c;->f:La1/m/b;

    iput p2, p0, La1/m/b$c;->g:I

    .line 1
    invoke-virtual {p1}, La1/m/a;->d()I

    move-result p1

    const-string v0, "fromIndex: "

    if-ltz p2, :cond_1

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    .line 2
    iput p3, p0, La1/m/b$c;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p2, v1, p3}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p2, v2, p3, v3}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, La1/m/b$c;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, La1/m/b$c;->e:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La1/m/b$c;->f:La1/m/b;

    iget v1, p0, La1/m/b$c;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La1/m/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
