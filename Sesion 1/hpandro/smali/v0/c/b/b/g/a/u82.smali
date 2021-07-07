.class public final Lv0/c/b/b/g/a/u82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/s82;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lv0/c/b/b/g/a/uc2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/r82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    iput-object p1, p0, Lv0/c/b/b/g/a/u82;->c:Lv0/c/b/b/g/a/uc2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/u82;->a:I

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/u82;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/u82;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/u82;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/u82;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/u82;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v0

    :cond_0
    return v0
.end method
