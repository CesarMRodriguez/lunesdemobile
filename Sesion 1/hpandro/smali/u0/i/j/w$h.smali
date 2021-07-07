.class public Lu0/i/j/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lu0/i/j/w;


# direct methods
.method public constructor <init>(Lu0/i/j/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i/j/w$h;->a:Lu0/i/j/w;

    return-void
.end method


# virtual methods
.method public a()Lu0/i/j/w;
    .locals 1

    iget-object v0, p0, Lu0/i/j/w$h;->a:Lu0/i/j/w;

    return-object v0
.end method

.method public b()Lu0/i/j/w;
    .locals 1

    iget-object v0, p0, Lu0/i/j/w$h;->a:Lu0/i/j/w;

    return-object v0
.end method

.method public c()Lu0/i/j/w;
    .locals 1

    iget-object v0, p0, Lu0/i/j/w$h;->a:Lu0/i/j/w;

    return-object v0
.end method

.method public d()Lu0/i/j/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lu0/i/d/b;
    .locals 1

    invoke-virtual {p0}, Lu0/i/j/w$h;->g()Lu0/i/d/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/i/j/w$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/i/j/w$h;

    invoke-virtual {p0}, Lu0/i/j/w$h;->j()Z

    move-result v1

    invoke-virtual {p1}, Lu0/i/j/w$h;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lu0/i/j/w$h;->i()Z

    move-result v1

    invoke-virtual {p1}, Lu0/i/j/w$h;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lu0/i/j/w$h;->g()Lu0/i/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lu0/i/j/w$h;->g()Lu0/i/d/b;

    move-result-object v3

    invoke-static {v1, v3}, Lu0/i/b/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu0/i/j/w$h;->f()Lu0/i/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lu0/i/j/w$h;->f()Lu0/i/d/b;

    move-result-object v3

    invoke-static {v1, v3}, Lu0/i/b/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu0/i/j/w$h;->d()Lu0/i/j/c;

    move-result-object v1

    invoke-virtual {p1}, Lu0/i/j/w$h;->d()Lu0/i/j/c;

    move-result-object p1

    invoke-static {v1, p1}, Lu0/i/b/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lu0/i/d/b;
    .locals 1

    sget-object v0, Lu0/i/d/b;->e:Lu0/i/d/b;

    return-object v0
.end method

.method public g()Lu0/i/d/b;
    .locals 1

    sget-object v0, Lu0/i/d/b;->e:Lu0/i/d/b;

    return-object v0
.end method

.method public h(IIII)Lu0/i/j/w;
    .locals 0

    sget-object p1, Lu0/i/j/w;->b:Lu0/i/j/w;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lu0/i/j/w$h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu0/i/j/w$h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu0/i/j/w$h;->g()Lu0/i/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu0/i/j/w$h;->f()Lu0/i/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu0/i/j/w$h;->d()Lu0/i/j/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lu0/i/b/c;->T([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
