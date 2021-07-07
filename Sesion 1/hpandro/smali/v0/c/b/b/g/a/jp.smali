.class public final synthetic Lv0/c/b/b/g/a/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/kp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jp;->e:Lv0/c/b/b/g/a/kp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/jp;->e:Lv0/c/b/b/g/a/kp;

    iget-object v1, v0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->k0()V

    iget-object v0, v0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->S()Lv0/c/b/b/a/y/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    iget-object v2, v0, Lv0/c/b/b/a/y/a/f;->j:Lv0/c/b/b/a/y/a/s;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/y/a/f;->B6(Z)V

    :cond_0
    return-void
.end method
