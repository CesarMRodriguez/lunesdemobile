.class public final synthetic Lv0/c/b/b/g/a/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/hp;

.field public final b:Lv0/c/b/b/g/a/xb1;

.field public final c:Lv0/c/b/b/g/a/hw;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/gs0;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/hw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/ks0;->a:Lv0/c/b/b/g/a/hp;

    iput-object p3, p0, Lv0/c/b/b/g/a/ks0;->b:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ks0;->c:Lv0/c/b/b/g/a/hw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/g/a/ks0;->a:Lv0/c/b/b/g/a/hp;

    iget-object v0, p0, Lv0/c/b/b/g/a/ks0;->b:Lv0/c/b/b/g/a/xb1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ks0;->c:Lv0/c/b/b/g/a/hw;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->p0()V

    :cond_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->w0()V

    sget-object v0, Lv0/c/b/b/g/a/k0;->n0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->onPause()V

    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/g/a/hw;->h()Lv0/c/b/b/g/a/ow;

    move-result-object p1

    return-object p1
.end method
