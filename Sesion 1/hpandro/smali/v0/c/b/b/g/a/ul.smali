.class public final Lv0/c/b/b/g/a/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/rl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ul;->e:Lv0/c/b/b/g/a/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ul;->e:Lv0/c/b/b/g/a/rl;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rl;->v:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lv0/c/b/b/g/a/cm;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wm;->b()V

    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/g/a/im;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/im;-><init>(Lv0/c/b/b/g/a/cm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
