.class public final synthetic Lv0/c/b/b/g/a/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/tq;


# instance fields
.field public final a:Lv0/c/b/b/g/a/t8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/k8;->a:Lv0/c/b/b/g/a/t8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/k8;->a:Lv0/c/b/b/g/a/t8;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/t8;->a:Lv0/c/b/b/g/a/p8;

    iget-object v2, v0, Lv0/c/b/b/g/a/t8;->b:Lv0/c/b/b/g/a/f9;

    iget-object v0, v0, Lv0/c/b/b/g/a/t8;->c:Lv0/c/b/b/g/a/e8;

    sget-object v3, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v4, Lv0/c/b/b/g/a/s8;

    invoke-direct {v4, v1, v2, v0}, Lv0/c/b/b/g/a/s8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V

    const/16 v0, 0x2710

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
