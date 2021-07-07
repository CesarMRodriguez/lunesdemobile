.class public final Lv0/c/b/b/g/a/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/hp;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kp;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Lv0/c/b/b/g/a/kp;->z:I

    add-int/2addr p2, v1

    iput p2, p1, Lv0/c/b/b/g/a/kp;->z:I

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kp;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kp;

    .line 3
    iget p2, p1, Lv0/c/b/b/g/a/kp;->z:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lv0/c/b/b/g/a/kp;->z:I

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kp;->G()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kp;

    .line 5
    iget-object p2, p1, Lv0/c/b/b/g/a/kp;->f:Lv0/c/b/b/g/a/pg2;

    if-eqz p2, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/rg2;->a0:Lv0/c/b/b/g/a/rg2;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/pg2;->a(Lv0/c/b/b/g/a/rg2;)V

    :cond_2
    iput-boolean v1, p1, Lv0/c/b/b/g/a/kp;->y:Z

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kp;->G()V

    iget-object p1, p1, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->destroy()V

    :cond_3
    return-void
.end method
