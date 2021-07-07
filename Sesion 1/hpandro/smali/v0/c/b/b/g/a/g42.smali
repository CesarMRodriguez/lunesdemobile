.class public final Lv0/c/b/b/g/a/g42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0xc

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
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/hf0;->i0(Lv0/c/b/b/g/a/hf0;J)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 3
    iget-object v5, v5, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/hf0;->i0(Lv0/c/b/b/g/a/hf0;J)V

    return-void
.end method
