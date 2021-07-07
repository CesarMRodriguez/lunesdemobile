.class public abstract Lv0/c/b/b/d/n/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lv0/c/b/b/d/n/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/d/n/b$h;->c:Lv0/c/b/b/d/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/d/n/b$h;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/d/n/b$h;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lv0/c/b/b/d/n/b$h;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/n/b$h;->c:Lv0/c/b/b/d/n/b;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/d/n/b$h;->c:Lv0/c/b/b/d/n/b;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
