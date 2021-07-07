.class public final Lv0/c/b/b/g/a/u42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    iput-object p6, p0, Lv0/c/b/b/g/a/u42;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/u42;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, Lv0/c/b/b/g/a/k0;->B1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lv0/c/b/b/g/a/u42;->l:Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lv0/c/b/b/g/a/r32;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/r32;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/a/hf0$e;->y()Lv0/c/b/b/g/a/hf0$e$a;

    move-result-object v1

    iget-object v3, v2, Lv0/c/b/b/g/a/r32;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-boolean v5, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v5, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/hf0$e;

    invoke-static {v5, v3, v4}, Lv0/c/b/b/g/a/hf0$e;->x(Lv0/c/b/b/g/a/hf0$e;J)V

    .line 6
    iget-object v3, v2, Lv0/c/b/b/g/a/r32;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-boolean v5, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v5, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/hf0$e;

    invoke-static {v5, v3, v4}, Lv0/c/b/b/g/a/hf0$e;->B(Lv0/c/b/b/g/a/hf0$e;J)V

    .line 8
    iget-object v3, v2, Lv0/c/b/b/g/a/r32;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    iget-boolean v5, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v5, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/hf0$e;

    invoke-static {v5, v3, v4}, Lv0/c/b/b/g/a/hf0$e;->C(Lv0/c/b/b/g/a/hf0$e;J)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lv0/c/b/b/g/a/r32;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    iget-boolean v0, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v0, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0$e;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/g/a/hf0$e;->D(Lv0/c/b/b/g/a/hf0$e;J)V

    .line 12
    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0$e;

    .line 13
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/hf0;->D(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/hf0$e;)V

    :cond_6
    return-void
.end method
