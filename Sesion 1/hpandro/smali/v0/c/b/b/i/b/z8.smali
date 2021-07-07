.class public final Lv0/c/b/b/i/b/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/i/b/d9;

.field public final synthetic b:Lv0/c/b/b/i/b/y8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/y8;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/z8;->a:Lv0/c/b/b/i/b/d9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/y8;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 5
    sget-object v1, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/h4;->a(Z)V

    :cond_1
    return-void
.end method
