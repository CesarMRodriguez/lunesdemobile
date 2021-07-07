.class public final synthetic Lv0/c/b/b/g/a/ki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/fi0;

.field public final b:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fi0;Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ki0;->a:Lv0/c/b/b/g/a/fi0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ki0;->b:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lv0/c/b/b/g/a/ki0;->a:Lv0/c/b/b/g/a/fi0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ki0;->b:Lv0/c/b/b/g/a/hp;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    iget-object p1, p2, Lv0/c/b/b/g/a/fi0;->h:Lv0/c/b/b/g/a/av;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lv0/c/b/b/g/a/av;->g:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lv0/c/b/b/g/a/av;->e:Lv0/c/b/b/g/a/vu;

    .line 3
    iget-object v1, p2, Lv0/c/b/b/g/a/vu;->e:Lv0/c/b/b/g/a/k6;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object p2, p2, Lv0/c/b/b/g/a/vu;->f:Lv0/c/b/b/g/a/k6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
