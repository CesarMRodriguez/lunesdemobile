.class public final Lv0/c/b/b/g/a/z30;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/a/c0/a;",
        ">;",
        "Lv0/c/b/b/g/a/n5;"
    }
.end annotation


# instance fields
.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/a/c0/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/z30;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/z30;->f:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lv0/c/b/b/g/a/c40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
