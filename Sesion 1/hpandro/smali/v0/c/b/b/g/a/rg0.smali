.class public final Lv0/c/b/b/g/a/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/u2;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/sg0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sg0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/rg0;->a:Lv0/c/b/b/g/a/sg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/rg0;->a:Lv0/c/b/b/g/a/sg0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/qc0;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
