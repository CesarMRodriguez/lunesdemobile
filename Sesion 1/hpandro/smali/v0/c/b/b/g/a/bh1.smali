.class public final synthetic Lv0/c/b/b/g/a/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/yg1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bh1;->e:Lv0/c/b/b/g/a/yg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bh1;->e:Lv0/c/b/b/g/a/yg1;

    .line 1
    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/yg1;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/yg1;->a:Lv0/c/b/b/g/a/vg1;

    iget-object v2, v0, Lv0/c/b/b/g/a/yg1;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/xg1;

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
