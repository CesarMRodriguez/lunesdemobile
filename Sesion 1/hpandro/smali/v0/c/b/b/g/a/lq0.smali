.class public final Lv0/c/b/b/g/a/lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/p20;
.implements Lv0/c/b/b/g/a/a40;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:I


# instance fields
.field public final e:Lv0/c/b/b/g/a/vq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/lq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/vq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lq0;->e:Lv0/c/b/b/g/a/vq0;

    return-void
.end method


# virtual methods
.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/lq0;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    sget-object v0, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/lq0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lv0/c/b/b/g/a/lq0;->g:I

    sget-object v2, Lv0/c/b/b/g/a/k0;->E3:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lv0/c/b/b/g/a/lq0;->e:Lv0/c/b/b/g/a/vq0;

    .line 7
    iget-object v2, v1, Lv0/c/b/b/g/a/vq0;->b:Lv0/c/b/b/g/a/r10;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/r10;->a()Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/uq0;

    invoke-direct {v4, v1, p1}, Lv0/c/b/b/g/a/uq0;-><init>(Lv0/c/b/b/g/a/vq0;Z)V

    sget-object p1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 8
    new-instance v1, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v1, v2, v4}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast v2, Lv0/c/b/b/g/a/rf1;

    invoke-virtual {v2, v1, p1}, Lv0/c/b/b/g/a/rf1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    monitor-enter v0

    :try_start_1
    sget p1, Lv0/c/b/b/g/a/lq0;->g:I

    add-int/2addr p1, v3

    sput p1, Lv0/c/b/b/g/a/lq0;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/lq0;->a(Z)V

    return-void
.end method
