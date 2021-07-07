.class public final Lv0/c/b/b/g/a/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/d/q/b;

.field public final b:Lv0/c/b/b/g/a/ek;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv0/c/b/b/g/a/uj;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/q/b;Lv0/c/b/b/g/a/ek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/c/b/b/g/a/vj;->g:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/vj;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv0/c/b/b/g/a/vj;->i:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/vj;->j:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/vj;->k:J

    iput-object p1, p0, Lv0/c/b/b/g/a/vj;->a:Lv0/c/b/b/d/q/b;

    iput-object p2, p0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    iput-object p3, p0, Lv0/c/b/b/g/a/vj;->e:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/vj;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vj;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lv0/c/b/b/g/a/vj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lv0/c/b/b/g/a/vj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lv0/c/b/b/g/a/vj;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lv0/c/b/b/g/a/vj;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lv0/c/b/b/g/a/vj;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lv0/c/b/b/g/a/vj;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lv0/c/b/b/g/a/vj;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lv0/c/b/b/g/a/vj;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/uj;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-wide v6, v4, Lv0/c/b/b/g/a/uj;->a:J

    const-string v8, "topen"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lv0/c/b/b/g/a/uj;->b:J

    const-string v4, "tclose"

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
