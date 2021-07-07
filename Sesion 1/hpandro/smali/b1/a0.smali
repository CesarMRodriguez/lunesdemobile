.class public final Lb1/a0;
.super Lb1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a0$b;,
        Lb1/a0$a;
    }
.end annotation


# static fields
.field public static final g:Lb1/z;

.field public static final h:Lb1/z;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Lb1/z;

.field public c:J

.field public final d:Lc1/i;

.field public final e:Lb1/z;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lb1/z;->f:Lb1/z$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object v0

    sput-object v0, Lb1/a0;->g:Lb1/z;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object v0

    sput-object v0, Lb1/a0;->h:Lb1/z;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lb1/a0;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lb1/a0;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lb1/a0;->k:[B

    return-void
.end method

.method public constructor <init>(Lc1/i;Lb1/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/i;",
            "Lb1/z;",
            "Ljava/util/List<",
            "Lb1/a0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/g0;-><init>()V

    iput-object p1, p0, Lb1/a0;->d:Lc1/i;

    iput-object p2, p0, Lb1/a0;->e:Lb1/z;

    iput-object p3, p0, Lb1/a0;->f:Ljava/util/List;

    sget-object p3, Lb1/z;->f:Lb1/z$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p1}, Lc1/i;->x()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object p1

    iput-object p1, p0, Lb1/a0;->b:Lb1/z;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb1/a0;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lb1/a0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb1/a0;->d(Lc1/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/a0;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lb1/z;
    .locals 1

    iget-object v0, p0, Lb1/a0;->b:Lb1/z;

    return-object v0
.end method

.method public c(Lc1/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb1/a0;->d(Lc1/g;Z)J

    return-void
.end method

.method public final d(Lc1/g;Z)J
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lb1/a0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    iget-object v7, p0, Lb1/a0;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/a0$b;

    .line 1
    iget-object v8, v7, Lb1/a0$b;->a:Lb1/w;

    .line 2
    iget-object v7, v7, Lb1/a0$b;->b:Lb1/g0;

    if-eqz p1, :cond_7

    .line 3
    sget-object v9, Lb1/a0;->k:[B

    invoke-interface {p1, v9}, Lc1/g;->B([B)Lc1/g;

    iget-object v9, p0, Lb1/a0;->d:Lc1/i;

    invoke-interface {p1, v9}, Lc1/g;->C(Lc1/i;)Lc1/g;

    sget-object v9, Lb1/a0;->j:[B

    invoke-interface {p1, v9}, Lc1/g;->B([B)Lc1/g;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lb1/w;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    move-result-object v11

    sget-object v12, Lb1/a0;->i:[B

    invoke-interface {v11, v12}, Lc1/g;->B([B)Lc1/g;

    move-result-object v11

    invoke-virtual {v8, v10}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    move-result-object v11

    sget-object v12, Lb1/a0;->j:[B

    invoke-interface {v11, v12}, Lc1/g;->B([B)Lc1/g;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lb1/g0;->b()Lb1/z;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {p1, v9}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    move-result-object v9

    .line 4
    iget-object v8, v8, Lb1/z;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v9, v8}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    move-result-object v8

    sget-object v9, Lb1/a0;->j:[B

    invoke-interface {v8, v9}, Lc1/g;->B([B)Lc1/g;

    :cond_2
    invoke-virtual {v7}, Lb1/g0;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {p1, v10}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lc1/g;->P(J)Lc1/g;

    move-result-object v10

    sget-object v11, Lb1/a0;->j:[B

    invoke-interface {v10, v11}, Lc1/g;->B([B)Lc1/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 6
    iget-wide p1, v1, Lc1/e;->f:J

    .line 7
    invoke-virtual {v1, p1, p2}, Lc1/e;->b(J)V

    return-wide v10

    .line 8
    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_5
    :goto_3
    sget-object v10, Lb1/a0;->j:[B

    invoke-interface {p1, v10}, Lc1/g;->B([B)Lc1/g;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v7, p1}, Lb1/g0;->c(Lc1/g;)V

    :goto_4
    invoke-interface {p1, v10}, Lc1/g;->B([B)Lc1/g;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    sget-object v2, Lb1/a0;->k:[B

    invoke-interface {p1, v2}, Lc1/g;->B([B)Lc1/g;

    iget-object v3, p0, Lb1/a0;->d:Lc1/i;

    invoke-interface {p1, v3}, Lc1/g;->C(Lc1/i;)Lc1/g;

    invoke-interface {p1, v2}, Lc1/g;->B([B)Lc1/g;

    sget-object v2, Lb1/a0;->j:[B

    invoke-interface {p1, v2}, Lc1/g;->B([B)Lc1/g;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    .line 9
    iget-wide p1, v1, Lc1/e;->f:J

    add-long/2addr v4, p1

    .line 10
    invoke-virtual {v1, p1, p2}, Lc1/e;->b(J)V

    goto :goto_5

    .line 11
    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    :cond_b
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
