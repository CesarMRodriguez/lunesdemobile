.class public abstract Lv0/c/b/b/d/x;
.super Lv0/c/b/b/d/v;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv0/c/b/b/d/x;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/d/v;-><init>([B)V

    sget-object p1, Lv0/c/b/b/d/x;->h:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lv0/c/b/b/d/x;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract D0()[B
.end method

.method public final S()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/x;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/x;->D0()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lv0/c/b/b/d/x;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
