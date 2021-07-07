.class public final Lv0/c/b/b/g/a/w82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/s82;


# instance fields
.field public final a:Lv0/c/b/b/g/a/uc2;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/r82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    iput-object p1, p0, Lv0/c/b/b/g/a/w82;->a:Lv0/c/b/b/g/a/uc2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lv0/c/b/b/g/a/w82;->c:I

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/w82;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/w82;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/w82;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/w82;->a:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/w82;->a:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lv0/c/b/b/g/a/w82;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv0/c/b/b/g/a/w82;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/w82;->a:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/w82;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lv0/c/b/b/g/a/w82;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
