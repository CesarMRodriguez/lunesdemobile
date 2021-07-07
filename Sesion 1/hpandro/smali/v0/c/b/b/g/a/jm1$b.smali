.class public final Lv0/c/b/b/g/a/jm1$b;
.super Lv0/c/b/b/g/a/jm1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/jm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/km1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/jm1$a;-><init>(Lv0/c/b/b/g/a/km1;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/jm1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/jm1;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/g/a/jm1;->y(Lv0/c/b/b/g/a/jm1;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lv0/c/b/b/g/a/jm1;->z(Lv0/c/b/b/g/a/jm1;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lv0/c/b/b/g/a/jm1;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/g/a/jm1;->B(Lv0/c/b/b/g/a/jm1;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
