.class public final Lv0/c/b/b/g/a/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jx0<",
        "Lv0/c/b/b/g/a/e90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/z90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/z90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/qx0;->a:Lv0/c/b/b/g/a/z90;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Landroid/view/View;Lv0/c/b/b/g/a/nx0;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lv0/c/b/b/g/a/sx0;

    sget-object v0, Lv0/c/b/b/g/a/px0;->a:Lv0/c/b/b/g/a/ja0;

    invoke-direct {p3, v0}, Lv0/c/b/b/g/a/sx0;-><init>(Lv0/c/b/b/g/a/ja0;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/qx0;->a:Lv0/c/b/b/g/a/z90;

    new-instance v1, Lv0/c/b/b/g/a/hz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lv0/c/b/b/g/a/z90;->a(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/f90;)Lv0/c/b/b/g/a/g90;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/rx0;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/rx0;-><init>(Lv0/c/b/b/g/a/g90;)V

    .line 1
    monitor-enter p4

    :try_start_0
    iput-object p2, p4, Lv0/c/b/b/g/a/nx0;->a:Lv0/c/b/b/a/y/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/g90;->j()Lv0/c/b/b/g/a/e90;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p4

    throw p1
.end method
