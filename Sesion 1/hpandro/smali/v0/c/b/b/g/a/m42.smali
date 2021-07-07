.class public final Lv0/c/b/b/g/a/m42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object v4, v4, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    if-eqz v1, :cond_0

    sget-object v1, Lv0/c/b/b/g/a/mq0;->g:Lv0/c/b/b/g/a/mq0;

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/mq0;->f:Lv0/c/b/b/g/a/mq0;

    .line 3
    :goto_0
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/hf0;->g0(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/mq0;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    sget-object v2, Lv0/c/b/b/g/a/mq0;->h:Lv0/c/b/b/g/a/mq0;

    .line 5
    iget-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v0, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/hf0;->g0(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/mq0;)V

    return-void
.end method
