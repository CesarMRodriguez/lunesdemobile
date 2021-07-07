.class public final synthetic Lv0/c/b/b/g/a/rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/pv;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rs0;->a:Lv0/c/b/b/g/a/pv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lv0/c/b/b/g/a/rs0;->a:Lv0/c/b/b/g/a/pv;

    check-cast p1, Lv0/c/b/b/g/a/os;

    .line 1
    new-instance v8, Lv0/c/b/b/g/a/ty;

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->b:Lv0/c/b/b/g/a/hz;

    invoke-static {v0}, Lv0/c/b/b/g/a/lz;->a(Lv0/c/b/b/g/a/hz;)Lv0/c/b/b/g/a/mc1;

    move-result-object v1

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->b:Lv0/c/b/b/g/a/hz;

    invoke-static {v0}, Lv0/c/b/b/g/a/kz;->a(Lv0/c/b/b/g/a/hz;)Lv0/c/b/b/g/a/xb1;

    move-result-object v2

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->q:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv0/c/b/b/g/a/f30;

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->f0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/c/b/b/g/a/v30;

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->G0:Lv0/c/b/b/g/a/ls;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/ls;->h:Lv0/c/b/b/g/a/n60;

    .line 3
    iget-object v5, v0, Lv0/c/b/b/g/a/n60;->m:Lv0/c/b/b/g/a/ha1;

    .line 4
    new-instance v6, Lv0/c/b/b/g/a/f20;

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->b:Lv0/c/b/b/g/a/hz;

    invoke-static {v0}, Lv0/c/b/b/g/a/kz;->a(Lv0/c/b/b/g/a/hz;)Lv0/c/b/b/g/a/xb1;

    move-result-object v0

    iget-object v7, p1, Lv0/c/b/b/g/a/os;->b:Lv0/c/b/b/g/a/hz;

    invoke-static {v7}, Lv0/c/b/b/g/a/jz;->a(Lv0/c/b/b/g/a/hz;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, Lv0/c/b/b/g/a/os;->G0:Lv0/c/b/b/g/a/ls;

    .line 5
    iget-object v9, v9, Lv0/c/b/b/g/a/ls;->R0:Lv0/c/b/b/g/a/w22;

    .line 6
    invoke-interface {v9}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/a/cs0;

    invoke-direct {v6, v0, v7, v9}, Lv0/c/b/b/g/a/f20;-><init>(Lv0/c/b/b/g/a/xb1;Ljava/lang/String;Lv0/c/b/b/g/a/cs0;)V

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->r:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv0/c/b/b/g/a/c50;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/ty;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/f30;Lv0/c/b/b/g/a/v30;Lv0/c/b/b/g/a/ha1;Lv0/c/b/b/g/a/f20;Lv0/c/b/b/g/a/c50;)V

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->c:Lv0/c/b/b/g/a/sv;

    .line 7
    iget-object v2, v0, Lv0/c/b/b/g/a/sv;->a:Landroid/view/View;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lv0/c/b/b/g/a/os;->c:Lv0/c/b/b/g/a/sv;

    .line 10
    iget-object v3, v1, Lv0/c/b/b/g/a/sv;->b:Lv0/c/b/b/g/a/hp;

    .line 11
    iget-object v4, v1, Lv0/c/b/b/g/a/sv;->c:Lv0/c/b/b/g/a/zb1;

    .line 12
    invoke-static {v4, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->c:Lv0/c/b/b/g/a/sv;

    .line 13
    iget v5, v0, Lv0/c/b/b/g/a/sv;->d:I

    .line 14
    iget-boolean v6, v0, Lv0/c/b/b/g/a/sv;->e:Z

    .line 15
    iget-boolean v7, v0, Lv0/c/b/b/g/a/sv;->f:Z

    .line 16
    new-instance v9, Lv0/c/b/b/g/a/vv;

    iget-object v0, p1, Lv0/c/b/b/g/a/os;->G0:Lv0/c/b/b/g/a/ls;

    iget-object v0, v0, Lv0/c/b/b/g/a/ls;->Y1:Lv0/c/b/b/g/a/bs;

    .line 17
    iget-object v0, v0, Lv0/c/b/b/g/a/bs;->M:Lv0/c/b/b/g/a/w22;

    .line 18
    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/al0;

    iget-object v1, p1, Lv0/c/b/b/g/a/os;->b:Lv0/c/b/b/g/a/hz;

    invoke-static {v1}, Lv0/c/b/b/g/a/lz;->a(Lv0/c/b/b/g/a/hz;)Lv0/c/b/b/g/a/mc1;

    move-result-object v1

    iget-object p1, p1, Lv0/c/b/b/g/a/os;->G0:Lv0/c/b/b/g/a/ls;

    iget-object p1, p1, Lv0/c/b/b/g/a/ls;->Y1:Lv0/c/b/b/g/a/bs;

    .line 19
    iget-object p1, p1, Lv0/c/b/b/g/a/bs;->n:Lv0/c/b/b/g/a/w22;

    .line 20
    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/vg1;

    invoke-direct {v9, v0, v1, p1}, Lv0/c/b/b/g/a/vv;-><init>(Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/vg1;)V

    .line 21
    new-instance p1, Lv0/c/b/b/g/a/fw;

    move-object v0, p1

    move-object v1, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lv0/c/b/b/g/a/fw;-><init>(Lv0/c/b/b/g/a/ty;Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/zb1;IZZLv0/c/b/b/g/a/vv;)V

    return-object p1
.end method
