.class public final Lv0/c/b/b/g/a/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/g30;
.implements Lv0/c/b/b/g/a/a40;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/xb1;

.field public final g:Lv0/c/b/b/g/a/re;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p10;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/p10;->f:Lv0/c/b/b/g/a/xb1;

    iput-object p3, p0, Lv0/c/b/b/g/a/p10;->g:Lv0/c/b/b/g/a/re;

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/p10;->g:Lv0/c/b/b/g/a/re;

    invoke-interface {p1}, Lv0/c/b/b/g/a/re;->a()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/p10;->f:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->X:Lv0/c/b/b/g/a/pe;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lv0/c/b/b/g/a/pe;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/p10;->f:Lv0/c/b/b/g/a/xb1;

    iget-object v1, v1, Lv0/c/b/b/g/a/xb1;->X:Lv0/c/b/b/g/a/pe;

    iget-object v1, v1, Lv0/c/b/b/g/a/pe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/p10;->f:Lv0/c/b/b/g/a/xb1;

    iget-object v1, v1, Lv0/c/b/b/g/a/xb1;->X:Lv0/c/b/b/g/a/pe;

    iget-object v1, v1, Lv0/c/b/b/g/a/pe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/p10;->g:Lv0/c/b/b/g/a/re;

    iget-object v2, p0, Lv0/c/b/b/g/a/p10;->e:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lv0/c/b/b/g/a/re;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
