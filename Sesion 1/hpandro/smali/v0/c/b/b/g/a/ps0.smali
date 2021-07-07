.class public final synthetic Lv0/c/b/b/g/a/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ls0;

.field public final b:Lv0/c/b/b/g/a/mc1;

.field public final c:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ls0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ps0;->a:Lv0/c/b/b/g/a/ls0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ps0;->b:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ps0;->c:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 12

    iget-object p1, p0, Lv0/c/b/b/g/a/ps0;->a:Lv0/c/b/b/g/a/ls0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ps0;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ps0;->c:Lv0/c/b/b/g/a/xb1;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/g/a/ls0;->b:Landroid/content/Context;

    iget-object v3, v1, Lv0/c/b/b/g/a/xb1;->t:Ljava/util/List;

    invoke-static {v2, v3}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

    move-result-object v2

    iget-object v3, p1, Lv0/c/b/b/g/a/ls0;->c:Lv0/c/b/b/g/a/di0;

    iget-object v4, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v4, v4, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v3, v2, v1, v4}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v3

    iget-object p1, p1, Lv0/c/b/b/g/a/ls0;->a:Lv0/c/b/b/g/a/xv;

    new-instance v4, Lv0/c/b/b/g/a/hz;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/sv;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, Lv0/c/b/b/d/k;->c3(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/zb1;

    move-result-object v8

    iget v9, v1, Lv0/c/b/b/g/a/xb1;->U:I

    iget-boolean v10, v1, Lv0/c/b/b/g/a/xb1;->Y:Z

    iget-boolean v11, v1, Lv0/c/b/b/g/a/xb1;->J:Z

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lv0/c/b/b/g/a/sv;-><init>(Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/zb1;IZZ)V

    invoke-virtual {p1, v4, v0}, Lv0/c/b/b/g/a/xv;->e(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/sv;)Lv0/c/b/b/g/a/pv;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/os;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/os;->F0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/fi0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/fi0;->b(Lv0/c/b/b/g/a/hp;Z)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->d()Lv0/c/b/b/g/a/c30;

    move-result-object v0

    new-instance v2, Lv0/c/b/b/g/a/os0;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/os0;-><init>(Lv0/c/b/b/g/a/hp;)V

    sget-object v4, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v0, v2, v4}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/os;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/os;->F0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/fi0;

    .line 5
    iget-object v0, v1, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v1, v0, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lv0/c/b/b/g/a/fi0;->a(Lv0/c/b/b/g/a/hp;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/rs0;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/rs0;-><init>(Lv0/c/b/b/g/a/pv;)V

    invoke-static {v0, v1, v4}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
