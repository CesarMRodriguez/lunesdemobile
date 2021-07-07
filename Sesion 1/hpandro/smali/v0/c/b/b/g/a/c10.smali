.class public final Lv0/c/b/b/g/a/c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/a50;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/qc1;

.field public final g:Lv0/c/b/b/g/a/sk;

.field public final h:Lv0/c/b/b/a/y/b/y0;

.field public final i:Lv0/c/b/b/g/a/cm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/b/y0;Lv0/c/b/b/g/a/cm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/c10;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/c10;->f:Lv0/c/b/b/g/a/qc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/c10;->g:Lv0/c/b/b/g/a/sk;

    iput-object p4, p0, Lv0/c/b/b/g/a/c10;->h:Lv0/c/b/b/a/y/b/y0;

    iput-object p5, p0, Lv0/c/b/b/g/a/c10;->i:Lv0/c/b/b/g/a/cm0;

    return-void
.end method


# virtual methods
.method public final U(Lv0/c/b/b/g/a/wf;)V
    .locals 8

    sget-object p1, Lv0/c/b/b/g/a/k0;->U1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/c10;->h:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1}, Lv0/c/b/b/a/y/b/y0;->o()Lv0/c/b/b/g/a/xj;

    move-result-object v4

    .line 3
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, p1, Lv0/c/b/b/a/y/t;->k:Lv0/c/b/b/a/y/g;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/c10;->e:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/c10;->g:Lv0/c/b/b/g/a/sk;

    iget-object p1, p0, Lv0/c/b/b/g/a/c10;->f:Lv0/c/b/b/g/a/qc1;

    iget-object v6, p1, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    iget-object p1, v4, Lv0/c/b/b/g/a/xj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v0 .. v7}, Lv0/c/b/b/a/y/g;->a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;ZLv0/c/b/b/g/a/xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/c10;->i:Lv0/c/b/b/g/a/cm0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cm0;->c()V

    return-void
.end method

.method public final r(Lv0/c/b/b/g/a/mc1;)V
    .locals 0

    return-void
.end method
