.class public final Lv0/c/b/b/g/a/hc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/b3;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hc0;->a:Lv0/c/b/b/g/a/b3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lv0/c/b/b/g/a/b3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/hc0;->a:Lv0/c/b/b/g/a/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
