.class public final Lu0/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/c$a;
    }
.end annotation


# static fields
.field public static final i:Lu0/a0/c;


# instance fields
.field public a:Lu0/a0/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lu0/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/a0/c$a;

    invoke-direct {v0}, Lu0/a0/c$a;-><init>()V

    invoke-virtual {v0}, Lu0/a0/c$a;->a()Lu0/a0/c;

    move-result-object v0

    sput-object v0, Lu0/a0/c;->i:Lu0/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/a0/i;->e:Lu0/a0/i;

    iput-object v0, p0, Lu0/a0/c;->a:Lu0/a0/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/a0/c;->f:J

    iput-wide v0, p0, Lu0/a0/c;->g:J

    new-instance v0, Lu0/a0/d;

    invoke-direct {v0}, Lu0/a0/d;-><init>()V

    iput-object v0, p0, Lu0/a0/c;->h:Lu0/a0/d;

    return-void
.end method

.method public constructor <init>(Lu0/a0/c$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/a0/i;->e:Lu0/a0/i;

    iput-object v0, p0, Lu0/a0/c;->a:Lu0/a0/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/a0/c;->f:J

    iput-wide v0, p0, Lu0/a0/c;->g:J

    new-instance v2, Lu0/a0/d;

    invoke-direct {v2}, Lu0/a0/d;-><init>()V

    iput-object v2, p0, Lu0/a0/c;->h:Lu0/a0/d;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lu0/a0/c;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lu0/a0/c;->c:Z

    iget-object v4, p1, Lu0/a0/c$a;->a:Lu0/a0/i;

    iput-object v4, p0, Lu0/a0/c;->a:Lu0/a0/i;

    iput-boolean v2, p0, Lu0/a0/c;->d:Z

    iput-boolean v2, p0, Lu0/a0/c;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Lu0/a0/c$a;->b:Lu0/a0/d;

    iput-object p1, p0, Lu0/a0/c;->h:Lu0/a0/d;

    iput-wide v0, p0, Lu0/a0/c;->f:J

    iput-wide v0, p0, Lu0/a0/c;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu0/a0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/a0/i;->e:Lu0/a0/i;

    iput-object v0, p0, Lu0/a0/c;->a:Lu0/a0/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/a0/c;->f:J

    iput-wide v0, p0, Lu0/a0/c;->g:J

    new-instance v0, Lu0/a0/d;

    invoke-direct {v0}, Lu0/a0/d;-><init>()V

    iput-object v0, p0, Lu0/a0/c;->h:Lu0/a0/d;

    iget-boolean v0, p1, Lu0/a0/c;->b:Z

    iput-boolean v0, p0, Lu0/a0/c;->b:Z

    iget-boolean v0, p1, Lu0/a0/c;->c:Z

    iput-boolean v0, p0, Lu0/a0/c;->c:Z

    iget-object v0, p1, Lu0/a0/c;->a:Lu0/a0/i;

    iput-object v0, p0, Lu0/a0/c;->a:Lu0/a0/i;

    iget-boolean v0, p1, Lu0/a0/c;->d:Z

    iput-boolean v0, p0, Lu0/a0/c;->d:Z

    iget-boolean v0, p1, Lu0/a0/c;->e:Z

    iput-boolean v0, p0, Lu0/a0/c;->e:Z

    iget-object p1, p1, Lu0/a0/c;->h:Lu0/a0/d;

    iput-object p1, p0, Lu0/a0/c;->h:Lu0/a0/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lu0/a0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu0/a0/c;

    iget-boolean v1, p0, Lu0/a0/c;->b:Z

    iget-boolean v2, p1, Lu0/a0/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lu0/a0/c;->c:Z

    iget-boolean v2, p1, Lu0/a0/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lu0/a0/c;->d:Z

    iget-boolean v2, p1, Lu0/a0/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lu0/a0/c;->e:Z

    iget-boolean v2, p1, Lu0/a0/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lu0/a0/c;->f:J

    iget-wide v3, p1, Lu0/a0/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lu0/a0/c;->g:J

    iget-wide v3, p1, Lu0/a0/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lu0/a0/c;->a:Lu0/a0/i;

    iget-object v2, p1, Lu0/a0/c;->a:Lu0/a0/i;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lu0/a0/c;->h:Lu0/a0/d;

    iget-object p1, p1, Lu0/a0/c;->h:Lu0/a0/d;

    invoke-virtual {v0, p1}, Lu0/a0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lu0/a0/c;->a:Lu0/a0/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/a0/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/a0/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/a0/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/a0/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/a0/c;->h:Lu0/a0/d;

    invoke-virtual {v1}, Lu0/a0/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
