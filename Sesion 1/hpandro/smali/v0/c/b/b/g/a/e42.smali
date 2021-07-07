.class public final Lv0/c/b/b/g/a/e42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x4c

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
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/mq0;->g:Lv0/c/b/b/g/a/mq0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/mq0;->f:Lv0/c/b/b/g/a/mq0;

    .line 3
    :goto_0
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/hf0;->j0(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/mq0;)V

    return-void
.end method
