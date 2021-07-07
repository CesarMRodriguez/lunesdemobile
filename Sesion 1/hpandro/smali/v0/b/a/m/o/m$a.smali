.class public Lv0/b/a/m/o/m$a;
.super Lv0/b/a/s/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b/a/m/o/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/s/f<",
        "Lv0/b/a/m/o/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/b/a/m/o/m;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lv0/b/a/s/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/b/a/m/o/m$b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv0/b/a/m/o/m$b;->d:Ljava/util/Queue;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
