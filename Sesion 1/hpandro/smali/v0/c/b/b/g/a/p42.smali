.class public final Lv0/c/b/b/g/a/p42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public final l:Lv0/c/b/b/g/a/q32;

.field public m:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILv0/c/b/b/g/a/q32;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    iput-object p6, p0, Lv0/c/b/b/g/a/p42;->l:Lv0/c/b/b/g/a/q32;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lv0/c/b/b/g/a/q32;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/c/b/b/g/a/p42;->m:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/p42;->l:Lv0/c/b/b/g/a/q32;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lv0/c/b/b/g/a/p42;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1
    iget-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/hf0;->H(Lv0/c/b/b/g/a/hf0;J)V

    :cond_1
    return-void
.end method
