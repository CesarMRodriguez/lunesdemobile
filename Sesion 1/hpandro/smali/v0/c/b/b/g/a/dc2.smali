.class public final Lv0/c/b/b/g/a/dc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p2

    move-wide v7, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Lv0/c/b/b/g/a/dc2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lv0/c/b/b/d/k;->e(Z)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lv0/c/b/b/d/k;->e(Z)V

    cmp-long v4, p7, v2

    if-gtz v4, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v4, p7, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-static {v0}, Lv0/c/b/b/d/k;->e(Z)V

    iput-object p1, p0, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    iput-object p2, p0, Lv0/c/b/b/g/a/dc2;->b:[B

    iput-wide p3, p0, Lv0/c/b/b/g/a/dc2;->c:J

    iput-wide p5, p0, Lv0/c/b/b/g/a/dc2;->d:J

    iput-wide p7, p0, Lv0/c/b/b/g/a/dc2;->e:J

    iput-object p9, p0, Lv0/c/b/b/g/a/dc2;->f:Ljava/lang/String;

    iput p10, p0, Lv0/c/b/b/g/a/dc2;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/dc2;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/dc2;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lv0/c/b/b/g/a/dc2;->c:J

    iget-wide v4, p0, Lv0/c/b/b/g/a/dc2;->d:J

    iget-wide v6, p0, Lv0/c/b/b/g/a/dc2;->e:J

    iget-object v8, p0, Lv0/c/b/b/g/a/dc2;->f:Ljava/lang/String;

    iget v9, p0, Lv0/c/b/b/g/a/dc2;->g:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    invoke-static {v1, v10}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8, v10}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "DataSpec["

    const-string v12, ", "

    invoke-static {v10, v11, v0, v12, v1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
