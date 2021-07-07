.class public final Lv0/c/b/b/g/a/cq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/eo1;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lv0/c/b/b/g/a/st1;

.field public final b:Lv0/c/b/b/g/a/eo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv0/c/b/b/g/a/cq1;->c:[B

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/st1;Lv0/c/b/b/g/a/eo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cq1;->a:Lv0/c/b/b/g/a/st1;

    iput-object p2, p0, Lv0/c/b/b/g/a/cq1;->b:Lv0/c/b/b/g/a/eo1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/cq1;->a:Lv0/c/b/b/g/a/st1;

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->i(Lv0/c/b/b/g/a/st1;)Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/g/a/oz1;->h()[B

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/cq1;->b:Lv0/c/b/b/g/a/eo1;

    sget-object v2, Lv0/c/b/b/g/a/cq1;->c:[B

    invoke-interface {v1, v0, v2}, Lv0/c/b/b/g/a/eo1;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/cq1;->a:Lv0/c/b/b/g/a/st1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lv0/c/b/b/g/a/eo1;

    .line 1
    sget-object v4, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    .line 2
    invoke-static {v2, v0, v3}, Lv0/c/b/b/g/a/zo1;->b(Ljava/lang/String;Lv0/c/b/b/g/a/uw1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lv0/c/b/b/g/a/eo1;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/eo1;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
