.class public final Lv0/b/a/m/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv0/b/a/m/n/p$a;

.field public e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lv0/b/a/m/n/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv0/b/a/m/n/a$a;

    invoke-direct {v2, p0}, Lv0/b/a/m/n/a$a;-><init>(Lv0/b/a/m/n/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lv0/b/a/m/n/a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/a;->c:Ljava/util/Map;

    iput-boolean p1, p0, Lv0/b/a/m/n/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/p<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lv0/b/a/m/n/a$b;

    .line 1
    iget-object v1, p0, Lv0/b/a/m/n/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lv0/b/a/m/n/a;->e:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lv0/b/a/m/n/b;

    invoke-direct {v2, p0}, Lv0/b/a/m/n/b;-><init>(Lv0/b/a/m/n/a;)V

    const-string v3, "glide-active-resources"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lv0/b/a/m/n/a;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v1, p0, Lv0/b/a/m/n/a;->e:Ljava/lang/ref/ReferenceQueue;

    .line 2
    iget-boolean v2, p0, Lv0/b/a/m/n/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lv0/b/a/m/n/a$b;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/n/p;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lv0/b/a/m/n/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/b/a/m/n/a$b;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lv0/b/a/m/n/a$b;->c:Lv0/b/a/m/n/v;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public b(Lv0/b/a/m/n/a$b;)V
    .locals 4

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/m/n/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lv0/b/a/m/n/a$b;->a:Lv0/b/a/m/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lv0/b/a/m/n/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/b/a/m/n/a$b;->c:Lv0/b/a/m/n/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/b/a/m/n/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lv0/b/a/m/n/p;-><init>(Lv0/b/a/m/n/v;ZZ)V

    iget-object p1, p1, Lv0/b/a/m/n/a$b;->a:Lv0/b/a/m/g;

    iget-object v0, p0, Lv0/b/a/m/n/a;->d:Lv0/b/a/m/n/p$a;

    .line 1
    iput-object p1, v1, Lv0/b/a/m/n/p;->h:Lv0/b/a/m/g;

    iput-object v0, v1, Lv0/b/a/m/n/p;->g:Lv0/b/a/m/n/p$a;

    .line 2
    check-cast v0, Lv0/b/a/m/n/k;

    invoke-virtual {v0, p1, v1}, Lv0/b/a/m/n/k;->d(Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V

    :cond_1
    :goto_0
    return-void
.end method
