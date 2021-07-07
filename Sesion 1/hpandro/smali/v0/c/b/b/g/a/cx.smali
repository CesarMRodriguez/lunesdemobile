.class public final synthetic Lv0/c/b/b/g/a/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/t50;


# instance fields
.field public final e:Lv0/c/b/b/g/a/r40;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/r40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cx;->e:Lv0/c/b/b/g/a/r40;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cx;->e:Lv0/c/b/b/g/a/r40;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lv0/c/b/b/g/a/r40;->j:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/r40;->L0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
