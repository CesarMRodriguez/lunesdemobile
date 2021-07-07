.class public final Lv0/c/b/b/g/a/m31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/vb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m31;->a:Lv0/c/b/b/g/a/vb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lv0/c/b/b/g/a/m31;->a:Lv0/c/b/b/g/a/vb1;

    if-eqz v0, :cond_2

    const-string v1, "render_in_browser"

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/vb1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/vb1;->a()V

    iget v0, v0, Lv0/c/b/b/g/a/vb1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    iget-object v1, p0, Lv0/c/b/b/g/a/m31;->a:Lv0/c/b/b/g/a/vb1;

    .line 3
    iget-object v3, v1, Lv0/c/b/b/g/a/vb1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1}, Lv0/c/b/b/g/a/vb1;->a()V

    iget v1, v1, Lv0/c/b/b/g/a/vb1;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
