.class public final Lv0/c/b/b/g/a/vy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/az0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/az0<",
            "Lv0/c/b/b/g/a/qy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lv0/c/b/b/g/a/yl2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/az0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/az0<",
            "Lv0/c/b/b/g/a/qy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vy0;->a:Lv0/c/b/b/g/a/az0;

    iput-object p2, p0, Lv0/c/b/b/g/a/vy0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv0/c/b/b/g/a/aj2;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lv0/c/b/b/g/a/vy0;->c:Lv0/c/b/b/g/a/yl2;

    new-instance v0, Lv0/c/b/b/g/a/bz0;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/bz0;-><init>(I)V

    iget-object p2, p0, Lv0/c/b/b/g/a/vy0;->a:Lv0/c/b/b/g/a/az0;

    iget-object v1, p0, Lv0/c/b/b/g/a/vy0;->b:Ljava/lang/String;

    new-instance v2, Lv0/c/b/b/g/a/uy0;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/uy0;-><init>(Lv0/c/b/b/g/a/vy0;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lv0/c/b/b/g/a/az0;->z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
