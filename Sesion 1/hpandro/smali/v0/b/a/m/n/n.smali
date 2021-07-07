.class public Lv0/b/a/m/n/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/g;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lv0/b/a/m/g;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lv0/b/a/m/i;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv0/b/a/m/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv0/b/a/m/g;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_5

    iput-object p1, p0, Lv0/b/a/m/n/n;->b:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lv0/b/a/m/n/n;->g:Lv0/b/a/m/g;

    iput p3, p0, Lv0/b/a/m/n/n;->c:I

    iput p4, p0, Lv0/b/a/m/n/n;->d:I

    if-eqz p5, :cond_3

    iput-object p5, p0, Lv0/b/a/m/n/n;->h:Ljava/util/Map;

    if-eqz p6, :cond_2

    iput-object p6, p0, Lv0/b/a/m/n/n;->e:Ljava/lang/Class;

    if-eqz p7, :cond_1

    iput-object p7, p0, Lv0/b/a/m/n/n;->f:Ljava/lang/Class;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lv0/b/a/m/n/n;->i:Lv0/b/a/m/i;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcode class must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Resource class must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Signature must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/b/a/m/n/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/n/n;

    iget-object v0, p0, Lv0/b/a/m/n/n;->b:Ljava/lang/Object;

    iget-object v2, p1, Lv0/b/a/m/n/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/n;->g:Lv0/b/a/m/g;

    iget-object v2, p1, Lv0/b/a/m/n/n;->g:Lv0/b/a/m/g;

    invoke-interface {v0, v2}, Lv0/b/a/m/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/b/a/m/n/n;->d:I

    iget v2, p1, Lv0/b/a/m/n/n;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lv0/b/a/m/n/n;->c:I

    iget v2, p1, Lv0/b/a/m/n/n;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/n;->h:Ljava/util/Map;

    iget-object v2, p1, Lv0/b/a/m/n/n;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/n;->e:Ljava/lang/Class;

    iget-object v2, p1, Lv0/b/a/m/n/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/n;->f:Ljava/lang/Class;

    iget-object v2, p1, Lv0/b/a/m/n/n;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/n;->i:Lv0/b/a/m/i;

    iget-object p1, p1, Lv0/b/a/m/n/n;->i:Lv0/b/a/m/i;

    invoke-virtual {v0, p1}, Lv0/b/a/m/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv0/b/a/m/n/n;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/n;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/n/n;->g:Lv0/b/a/m/g;

    invoke-interface {v1}, Lv0/b/a/m/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv0/b/a/m/n/n;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv0/b/a/m/n/n;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv0/b/a/m/n/n;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/n/n;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv0/b/a/m/n/n;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lv0/b/a/m/n/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/n/n;->i:Lv0/b/a/m/i;

    invoke-virtual {v1}, Lv0/b/a/m/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/b/a/m/n/n;->j:I

    :cond_0
    iget v0, p0, Lv0/b/a/m/n/n;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/b/a/m/n/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/b/a/m/n/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/n;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/n;->g:Lv0/b/a/m/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/b/a/m/n/n;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/n;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/n;->i:Lv0/b/a/m/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
