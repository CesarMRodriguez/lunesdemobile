.class public final Lv0/c/b/b/g/a/ca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ka1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lv0/c/b/b/g/a/s10<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ka1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/a/s10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ca1;->a:Lv0/c/b/b/g/a/s10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/la1;",
            "Lv0/c/b/b/g/a/ma1<",
            "TRequestComponentT;>;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {p2, p1}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object p1

    invoke-interface {p1}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/s10;

    iput-object p1, p0, Lv0/c/b/b/g/a/ca1;->a:Lv0/c/b/b/g/a/s10;

    invoke-interface {p1}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sz;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
