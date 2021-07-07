.class public final synthetic Lv0/c/c/p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/a;


# instance fields
.field public final a:Lv0/c/c/p/u;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lv0/c/c/p/u;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/t;->a:Lv0/c/c/p/u;

    iput-object p2, p0, Lv0/c/c/p/t;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/c/p/t;->a:Lv0/c/c/p/u;

    iget-object v1, p0, Lv0/c/c/p/t;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/c/p/u;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
