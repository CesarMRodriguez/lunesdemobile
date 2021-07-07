.class public Lu0/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g/b/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lu0/g/b/g;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu0/g/b/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/g/b/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/g/b/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lu0/g/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/g/b/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/g/b/b;->e:Z

    new-instance v0, Lu0/g/b/a;

    invoke-direct {v0, p0, p1}, Lu0/g/b/a;-><init>(Lu0/g/b/b;Lu0/g/b/c;)V

    iput-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    return-void
.end method


# virtual methods
.method public a(Lu0/g/b/g;)V
    .locals 2

    iget v0, p1, Lu0/g/b/g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x49742400    # 1000000.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v1, p1, v0}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    return-void
.end method

.method public b(Lu0/g/b/d;[Z)Lu0/g/b/g;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lu0/g/b/b;->i([ZLu0/g/b/g;)Lu0/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu0/g/b/d;I)Lu0/g/b/b;
    .locals 3

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lu0/g/b/d;->k(ILjava/lang/String;)Lu0/g/b/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lu0/g/b/d;->k(ILjava/lang/String;)Lu0/g/b/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0}, Lu0/g/b/b$a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/b;->b:F

    return-void
.end method

.method public d(Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;F)Lu0/g/b/b;
    .locals 2

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p3, p5}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    return-object p0
.end method

.method public e(Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;I)Lu0/g/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lu0/g/b/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p2, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p3, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p2, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p3, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    :goto_0
    return-object p0
.end method

.method public f(Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;I)Lu0/g/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lu0/g/b/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p2, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p3, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p2, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p3, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    :goto_0
    return-object p0
.end method

.method public g(Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;F)Lu0/g/b/b;
    .locals 2

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p3, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p3, p4, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p3, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, p2, p4}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    neg-float p1, p5

    iput p1, p0, Lu0/g/b/b;->b:F

    return-object p0
.end method

.method public final h(Lu0/g/b/g;)Z
    .locals 1

    iget p1, p1, Lu0/g/b/g;->l:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i([ZLu0/g/b/g;)Lu0/g/b/g;
    .locals 9

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0}, Lu0/g/b/b$a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v5, v3}, Lu0/g/b/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v6, v3}, Lu0/g/b/b$a;->i(I)Lu0/g/b/g;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lu0/g/b/g;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Lu0/g/b/g;->i:Lu0/g/b/g$a;

    sget-object v8, Lu0/g/b/g$a;->g:Lu0/g/b/g$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Lu0/g/b/g$a;->h:Lu0/g/b/g$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public j(Lu0/g/b/g;)V
    .locals 3

    iget-object v0, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v2, v0, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    :cond_0
    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lu0/g/b/b$a;->h(Lu0/g/b/g;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lu0/g/b/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lu0/g/b/b;->b:F

    iget-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {p1, v0}, Lu0/g/b/b$a;->j(F)V

    return-void
.end method

.method public k(Lu0/g/b/g;Z)V
    .locals 3

    iget-boolean v0, p1, Lu0/g/b/g;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1}, Lu0/g/b/b$a;->c(Lu0/g/b/g;)F

    move-result v0

    iget v1, p0, Lu0/g/b/b;->b:F

    iget v2, p1, Lu0/g/b/g;->e:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lu0/g/b/b;->b:F

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1, p2}, Lu0/g/b/b$a;->h(Lu0/g/b/g;Z)F

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lu0/g/b/g;->b(Lu0/g/b/b;)V

    :cond_1
    return-void
.end method

.method public l(Lu0/g/b/b;Z)V
    .locals 3

    iget-object v0, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, p1, p2}, Lu0/g/b/b$a;->f(Lu0/g/b/b;Z)F

    move-result v0

    iget v1, p0, Lu0/g/b/b;->b:F

    iget v2, p1, Lu0/g/b/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lu0/g/b/b;->b:F

    if-eqz p2, :cond_0

    iget-object p1, p1, Lu0/g/b/b;->a:Lu0/g/b/g;

    invoke-virtual {p1, p0}, Lu0/g/b/g;->b(Lu0/g/b/b;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu0/g/b/b;->a:Lu0/g/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lu0/g/b/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu0/g/b/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v4}, Lu0/g/b/b$a;->e()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_8

    iget-object v5, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v5, v3}, Lu0/g/b/b$a;->i(I)Lu0/g/b/g;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v6, v3}, Lu0/g/b/b$a;->a(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v5}, Lu0/g/b/g;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v2

    if-gez v1, :cond_6

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- "

    goto :goto_3

    :cond_4
    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v6, v6, v7

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-static {v1, v0, v5}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
