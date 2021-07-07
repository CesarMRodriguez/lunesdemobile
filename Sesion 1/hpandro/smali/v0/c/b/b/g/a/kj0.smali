.class public final Lv0/c/b/b/g/a/kj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/pg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/ah2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sk;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/ah2$a;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/kj0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/kj0;->b:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/kj0;->c:Lv0/c/b/b/g/a/w22;

    iput-object p4, p0, Lv0/c/b/b/g/a/kj0;->d:Lv0/c/b/b/g/a/w22;

    iput-object p5, p0, Lv0/c/b/b/g/a/kj0;->e:Lv0/c/b/b/g/a/w22;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/kj0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sk;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/ah2$a;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;)",
            "Lv0/c/b/b/g/a/kj0;"
        }
    .end annotation

    new-instance v6, Lv0/c/b/b/g/a/kj0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/kj0;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V

    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/kj0;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/kj0;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/kj0;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/sk;

    iget-object v3, p0, Lv0/c/b/b/g/a/kj0;->d:Lv0/c/b/b/g/a/w22;

    invoke-interface {v3}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ah2$a;

    iget-object v4, p0, Lv0/c/b/b/g/a/kj0;->e:Lv0/c/b/b/g/a/w22;

    invoke-interface {v4}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lv0/c/b/b/g/a/pg2;

    new-instance v6, Lv0/c/b/b/g/a/tg2;

    invoke-direct {v6, v0}, Lv0/c/b/b/g/a/tg2;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lv0/c/b/b/g/a/pg2;-><init>(Lv0/c/b/b/g/a/tg2;)V

    invoke-static {}, Lv0/c/b/b/g/a/zh2;->B()Lv0/c/b/b/g/a/zh2$a;

    move-result-object v0

    iget v6, v2, Lv0/c/b/b/g/a/sk;->f:I

    .line 1
    iget-boolean v7, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v8, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v7, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/zh2;

    invoke-static {v7, v6}, Lv0/c/b/b/g/a/zh2;->x(Lv0/c/b/b/g/a/zh2;I)V

    .line 2
    iget v6, v2, Lv0/c/b/b/g/a/sk;->g:I

    .line 3
    iget-boolean v7, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v8, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v7, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/zh2;

    invoke-static {v7, v6}, Lv0/c/b/b/g/a/zh2;->y(Lv0/c/b/b/g/a/zh2;I)V

    .line 4
    iget-boolean v2, v2, Lv0/c/b/b/g/a/sk;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 5
    :goto_0
    iget-boolean v6, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v8, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v6, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/zh2;

    invoke-static {v6, v2}, Lv0/c/b/b/g/a/zh2;->A(Lv0/c/b/b/g/a/zh2;I)V

    .line 6
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/zh2;

    new-instance v2, Lv0/c/b/b/g/a/ij0;

    invoke-direct {v2, v3, v1, v0, v4}, Lv0/c/b/b/g/a/ij0;-><init>(Lv0/c/b/b/g/a/ah2$a;Ljava/lang/String;Lv0/c/b/b/g/a/zh2;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/pg2;->b(Lv0/c/b/b/g/a/sg2;)V

    return-object v5
.end method
