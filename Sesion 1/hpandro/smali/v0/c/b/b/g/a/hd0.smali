.class public final synthetic Lv0/c/b/b/g/a/hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ed0;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ed0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hd0;->e:Lv0/c/b/b/g/a/ed0;

    iput-object p2, p0, Lv0/c/b/b/g/a/hd0;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/hd0;->e:Lv0/c/b/b/g/a/ed0;

    iget-object v1, p0, Lv0/c/b/b/g/a/hd0;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ic0;->n()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    iget-object v4, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    iget-object v3, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->a:Lv0/c/b/b/a/y/b/y0;

    iget-object v3, v0, Lv0/c/b/b/g/a/ed0;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    const-string v4, "2"

    invoke-interface {v2, v3, v4, v1}, Lv0/c/b/b/a/y/b/y0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->a:Lv0/c/b/b/a/y/b/y0;

    iget-object v0, v0, Lv0/c/b/b/g/a/ed0;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    const-string v3, "1"

    invoke-interface {v2, v0, v3, v1}, Lv0/c/b/b/a/y/b/y0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->a:Lv0/c/b/b/a/y/b/y0;

    iget-object v3, v0, Lv0/c/b/b/g/a/ed0;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lv0/c/b/b/a/y/b/y0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method
