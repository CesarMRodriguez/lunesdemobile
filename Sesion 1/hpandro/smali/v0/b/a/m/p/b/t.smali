.class public Lv0/b/a/m/p/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/p/b/k;

.field public final b:Lv0/b/a/m/n/a0/b;


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/b/k;Lv0/b/a/m/n/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/t;->a:Lv0/b/a/m/p/b/k;

    iput-object p2, p0, Lv0/b/a/m/p/b/t;->b:Lv0/b/a/m/n/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lv0/b/a/m/p/b/r;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/p/b/r;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/b/a/m/p/b/r;

    iget-object v1, p0, Lv0/b/a/m/p/b/t;->b:Lv0/b/a/m/n/a0/b;

    invoke-direct {v0, p1, v1}, Lv0/b/a/m/p/b/r;-><init>(Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lv0/b/a/s/d;->g:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/s/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lv0/b/a/s/d;

    invoke-direct {v2}, Lv0/b/a/s/d;-><init>()V

    .line 3
    :cond_1
    iput-object p1, v2, Lv0/b/a/s/d;->e:Ljava/io/InputStream;

    .line 4
    new-instance v4, Lv0/b/a/s/g;

    invoke-direct {v4, v2}, Lv0/b/a/s/g;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lv0/b/a/m/p/b/t$a;

    invoke-direct {v8, p1, v2}, Lv0/b/a/m/p/b/t$a;-><init>(Lv0/b/a/m/p/b/r;Lv0/b/a/s/d;)V

    :try_start_1
    iget-object v3, p0, Lv0/b/a/m/p/b/t;->a:Lv0/b/a/m/p/b/k;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lv0/b/a/m/p/b/k;->a(Ljava/io/InputStream;IILv0/b/a/m/i;Lv0/b/a/m/p/b/k$b;)Lv0/b/a/m/n/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lv0/b/a/s/d;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/b/a/m/p/b/r;->d()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lv0/b/a/s/d;->a()V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv0/b/a/m/p/b/r;->d()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 1
    iget-object p1, p0, Lv0/b/a/m/p/b/t;->a:Lv0/b/a/m/p/b/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
