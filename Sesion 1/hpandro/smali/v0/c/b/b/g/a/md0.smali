.class public final Lv0/c/b/b/g/a/md0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lv0/c/b/b/g/a/yg0;

.field public final f:Lv0/c/b/b/d/q/b;

.field public g:Lv0/c/b/b/g/a/w4;

.field public h:Lv0/c/b/b/g/a/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/k6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yg0;Lv0/c/b/b/d/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/md0;->e:Lv0/c/b/b/g/a/yg0;

    iput-object p2, p0, Lv0/c/b/b/g/a/md0;->f:Lv0/c/b/b/d/q/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/md0;->i:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/md0;->j:Ljava/lang/Long;

    iget-object v1, p0, Lv0/c/b/b/g/a/md0;->k:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/md0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/md0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/md0;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/md0;->j:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lv0/c/b/b/g/a/md0;->i:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/md0;->f:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/g/a/md0;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/md0;->e:Lv0/c/b/b/g/a/yg0;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/yg0;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/md0;->a()V

    :cond_3
    :goto_1
    return-void
.end method
