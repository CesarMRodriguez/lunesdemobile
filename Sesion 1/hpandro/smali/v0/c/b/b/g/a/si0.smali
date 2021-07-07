.class public final Lv0/c/b/b/g/a/si0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/g30;


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/k0;->q0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/si0;->e:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/si0;->e:Lv0/c/b/b/g/a/hp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->onPause()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/si0;->e:Lv0/c/b/b/g/a/hp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->destroy()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/si0;->e:Lv0/c/b/b/g/a/hp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->onResume()V

    :cond_0
    return-void
.end method
