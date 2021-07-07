.class public final Lv0/c/b/b/a/y/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/x;->a:Ljava/lang/String;

    iput-wide p2, p0, Lv0/c/b/b/a/y/b/x;->c:D

    iput-wide p4, p0, Lv0/c/b/b/a/y/b/x;->b:D

    iput-wide p6, p0, Lv0/c/b/b/a/y/b/x;->d:D

    iput p8, p0, Lv0/c/b/b/a/y/b/x;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lv0/c/b/b/a/y/b/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv0/c/b/b/a/y/b/x;

    iget-object v0, p0, Lv0/c/b/b/a/y/b/x;->a:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/a/y/b/x;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lv0/c/b/b/a/y/b/x;->b:D

    iget-wide v4, p1, Lv0/c/b/b/a/y/b/x;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lv0/c/b/b/a/y/b/x;->c:D

    iget-wide v4, p1, Lv0/c/b/b/a/y/b/x;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/a/y/b/x;->e:I

    iget v2, p1, Lv0/c/b/b/a/y/b/x;->e:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lv0/c/b/b/a/y/b/x;->d:D

    iget-wide v4, p1, Lv0/c/b/b/a/y/b/x;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/x;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv0/c/b/b/a/y/b/x;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv0/c/b/b/a/y/b/x;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv0/c/b/b/a/y/b/x;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lv0/c/b/b/a/y/b/x;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv0/c/b/b/d/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/d/n/p;-><init>(Ljava/lang/Object;Lv0/c/b/b/d/n/q0;)V

    .line 2
    iget-object v1, p0, Lv0/c/b/b/a/y/b/x;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-wide v1, p0, Lv0/c/b/b/a/y/b/x;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "minBound"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-wide v1, p0, Lv0/c/b/b/a/y/b/x;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxBound"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-wide v1, p0, Lv0/c/b/b/a/y/b/x;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget v1, p0, Lv0/c/b/b/a/y/b/x;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
