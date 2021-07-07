.class public final Lv0/c/b/b/g/a/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;


# instance fields
.field public e:Lv0/c/b/b/g/a/hp;

.field public f:Lv0/c/b/b/a/y/a/t;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/a/y/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qp;->e:Lv0/c/b/b/g/a/hp;

    iput-object p2, p0, Lv0/c/b/b/g/a/qp;->f:Lv0/c/b/b/a/y/a/t;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qp;->f:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->G0()V

    :cond_0
    return-void
.end method

.method public final U5()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qp;->f:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->U5()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/qp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->j0()V

    return-void
.end method

.method public final c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qp;->f:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv0/c/b/b/a/y/a/t;->c1(Lv0/c/b/b/a/y/a/q;)V

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/qp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->i0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
