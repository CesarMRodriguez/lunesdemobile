.class public final Lv0/b/a/m/n/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/g;


# static fields
.field public static final j:Lv0/b/a/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/s/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lv0/b/a/m/n/a0/b;

.field public final c:Lv0/b/a/m/g;

.field public final d:Lv0/b/a/m/g;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lv0/b/a/m/i;

.field public final i:Lv0/b/a/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/b/a/s/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lv0/b/a/s/f;-><init>(J)V

    sput-object v0, Lv0/b/a/m/n/x;->j:Lv0/b/a/s/f;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/n/a0/b;Lv0/b/a/m/g;Lv0/b/a/m/g;IILv0/b/a/m/l;Ljava/lang/Class;Lv0/b/a/m/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/a0/b;",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/g;",
            "II",
            "Lv0/b/a/m/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/x;->b:Lv0/b/a/m/n/a0/b;

    iput-object p2, p0, Lv0/b/a/m/n/x;->c:Lv0/b/a/m/g;

    iput-object p3, p0, Lv0/b/a/m/n/x;->d:Lv0/b/a/m/g;

    iput p4, p0, Lv0/b/a/m/n/x;->e:I

    iput p5, p0, Lv0/b/a/m/n/x;->f:I

    iput-object p6, p0, Lv0/b/a/m/n/x;->i:Lv0/b/a/m/l;

    iput-object p7, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lv0/b/a/m/n/x;->h:Lv0/b/a/m/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lv0/b/a/m/n/x;->b:Lv0/b/a/m/n/a0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lv0/b/a/m/n/a0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lv0/b/a/m/n/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lv0/b/a/m/n/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lv0/b/a/m/n/x;->d:Lv0/b/a/m/g;

    invoke-interface {v1, p1}, Lv0/b/a/m/g;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lv0/b/a/m/n/x;->c:Lv0/b/a/m/g;

    invoke-interface {v1, p1}, Lv0/b/a/m/g;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lv0/b/a/m/n/x;->i:Lv0/b/a/m/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lv0/b/a/m/g;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lv0/b/a/m/n/x;->h:Lv0/b/a/m/i;

    invoke-virtual {v1, p1}, Lv0/b/a/m/i;->b(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lv0/b/a/m/n/x;->j:Lv0/b/a/s/f;

    iget-object v2, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lv0/b/a/s/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/b/a/m/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lv0/b/a/s/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lv0/b/a/m/n/x;->b:Lv0/b/a/m/n/a0/b;

    invoke-interface {p1, v0}, Lv0/b/a/m/n/a0/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/b/a/m/n/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/n/x;

    iget v0, p0, Lv0/b/a/m/n/x;->f:I

    iget v2, p1, Lv0/b/a/m/n/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lv0/b/a/m/n/x;->e:I

    iget v2, p1, Lv0/b/a/m/n/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/x;->i:Lv0/b/a/m/l;

    iget-object v2, p1, Lv0/b/a/m/n/x;->i:Lv0/b/a/m/l;

    invoke-static {v0, v2}, Lv0/b/a/s/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/x;->c:Lv0/b/a/m/g;

    iget-object v2, p1, Lv0/b/a/m/n/x;->c:Lv0/b/a/m/g;

    invoke-interface {v0, v2}, Lv0/b/a/m/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/x;->d:Lv0/b/a/m/g;

    iget-object v2, p1, Lv0/b/a/m/n/x;->d:Lv0/b/a/m/g;

    invoke-interface {v0, v2}, Lv0/b/a/m/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/x;->h:Lv0/b/a/m/i;

    iget-object p1, p1, Lv0/b/a/m/n/x;->h:Lv0/b/a/m/i;

    invoke-virtual {v0, p1}, Lv0/b/a/m/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/n/x;->c:Lv0/b/a/m/g;

    invoke-interface {v0}, Lv0/b/a/m/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/n/x;->d:Lv0/b/a/m/g;

    invoke-interface {v1}, Lv0/b/a/m/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv0/b/a/m/n/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv0/b/a/m/n/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lv0/b/a/m/n/x;->i:Lv0/b/a/m/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/n/x;->h:Lv0/b/a/m/i;

    invoke-virtual {v1}, Lv0/b/a/m/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/x;->c:Lv0/b/a/m/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/x;->d:Lv0/b/a/m/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/b/a/m/n/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/b/a/m/n/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/x;->i:Lv0/b/a/m/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/x;->h:Lv0/b/a/m/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
