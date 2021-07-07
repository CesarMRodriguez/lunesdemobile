.class public Lv0/c/b/c/x/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/x/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/c/x/p;


# direct methods
.method public constructor <init>(Lv0/c/b/c/x/p;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/x/p$a;->e:Lv0/c/b/c/x/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/x/p$a;->e:Lv0/c/b/c/x/p;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/c/x/p$c;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/x/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lv0/c/b/c/x/p;->d:Lv0/c/b/c/x/p$c;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lv0/c/b/c/x/p;->a(Lv0/c/b/c/x/p$c;I)Z

    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
