.class public Lv0/f/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/o0$a;
.implements Lv0/f/b2$b;


# static fields
.field public static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lv0/f/t0;


# instance fields
.field public a:Lv0/f/d2;

.field public b:Lv0/f/b2;

.field public c:Lv0/f/f1;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/f/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/f/r0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/f/r0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lv0/f/d1;

.field public k:Z

.field public l:Ljava/util/Date;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/f/t0$c;

    invoke-direct {v0}, Lv0/f/t0$c;-><init>()V

    sput-object v0, Lv0/f/t0;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lv0/f/w2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/f/t0;->j:Lv0/f/d1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/f/t0;->k:Z

    iput v1, p0, Lv0/f/t0;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/f/t0;->d:Ljava/util/ArrayList;

    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lv0/f/t0;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lv0/f/t0;->f:Ljava/util/Set;

    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lv0/f/t0;->g:Ljava/util/Set;

    new-instance v4, Lv0/f/d2;

    invoke-direct {v4, p0}, Lv0/f/d2;-><init>(Lv0/f/o0$a;)V

    iput-object v4, p0, Lv0/f/t0;->a:Lv0/f/d2;

    new-instance v4, Lv0/f/b2;

    invoke-direct {v4, p0}, Lv0/f/b2;-><init>(Lv0/f/b2$b;)V

    iput-object v4, p0, Lv0/f/t0;->b:Lv0/f/b2;

    sget-object v4, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v5, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v4, v5, v0}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v4, v1, v0}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v4, v1, v0}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lv0/f/t0;->m(Lv0/f/w2;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful post for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error while attempting in-app message "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized l()Lv0/f/t0;
    .locals 4

    const-class v0, Lv0/f/t0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v1}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_0

    new-instance v2, Lv0/f/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv0/f/a1;-><init>(Lv0/f/w2;)V

    sput-object v2, Lv0/f/t0;->o:Lv0/f/t0;

    :cond_0
    sget-object v2, Lv0/f/t0;->o:Lv0/f/t0;

    if-nez v2, :cond_1

    new-instance v2, Lv0/f/t0;

    invoke-direct {v2, v1}, Lv0/f/t0;-><init>(Lv0/f/w2;)V

    sput-object v2, Lv0/f/t0;->o:Lv0/f/t0;

    :cond_1
    sget-object v1, Lv0/f/t0;->o:Lv0/f/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static x(Lv0/f/r0;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lv0/f/e2;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/f/t0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv0/f/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/f/r0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "default"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lv0/f/t0;->j()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lv0/f/t0;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/t0;->b:Lv0/f/b2;

    invoke-virtual {v1}, Lv0/f/b2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v3, "In app message not showing due to system condition not correct"

    .line 1
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayFirstIAMOnQueue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lv0/f/t0;->o()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "No IAM showing currently, showing first item in the queue!"

    .line 5
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/r0;

    invoke-virtual {p0, v1}, Lv0/f/t0;->h(Lv0/f/r0;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v3, "In app message is currently showing or there are no IAMs left in the queue!"

    .line 7
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lv0/f/r0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f/r0;",
            "Ljava/util/List<",
            "Lv0/f/d1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "IAM showing prompts from IAM: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lv0/f/r0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lv0/f/i4;->f:Ljava/lang/String;

    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lv0/f/i4;->h:Lv0/f/i4;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lv0/f/i4;->h:Lv0/f/i4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lv0/f/i4;->e(Lv0/f/i4$f;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv0/f/t0;->w(Lv0/f/r0;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final g(Lv0/f/r0;)V
    .locals 6

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    iget-object v1, p0, Lv0/f/t0;->j:Lv0/f/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 1
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lv0/f/t0;->k:Z

    iget-object v3, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    if-eqz p1, :cond_1

    iget-object v4, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Message already removed from the queue!"

    .line 3
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v3

    return-void

    :cond_1
    iget-object p1, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f/r0;

    iget-object p1, p1, Lv0/f/r0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In app message with id, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message on queue available: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f/r0;

    iget-object v4, v4, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f/r0;

    invoke-virtual {p0, p1}, Lv0/f/t0;->h(Lv0/f/r0;)V

    goto :goto_0

    :cond_3
    const-string p1, "In app message dismissed evaluating messages"

    .line 9
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lv0/f/t0;->j()V

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lv0/f/r0;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/f/t0;->k:Z

    .line 1
    invoke-static {p1}, Lv0/f/t0;->x(Lv0/f/r0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "Unable to find a variant for in-app message "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "in_app_messages/"

    .line 3
    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lv0/f/r0;->a:Ljava/lang/String;

    const-string v4, "/variants/"

    const-string v5, "/html?app_id="

    invoke-static {v2, v3, v4, v0, v5}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Lv0/f/t0$a;

    invoke-direct {v2, p0, p1}, Lv0/f/t0$a;-><init>(Lv0/f/t0;Lv0/f/r0;)V

    invoke-static {v0, v2, v1}, Lv0/e/a/a/a;->i(Ljava/lang/String;Lv0/f/i3;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/f/t0;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/device_preview?preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lv0/f/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv0/f/t0$b;

    invoke-direct {v0, p0}, Lv0/f/t0$b;-><init>(Lv0/f/t0;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lv0/e/a/a/a;->i(Ljava/lang/String;Lv0/f/i3;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/f/t0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f/r0;

    .line 1
    iget-object v4, v2, Lv0/f/t0;->e:Ljava/util/Set;

    iget-object v5, v3, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, Lv0/f/t0;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    sget-object v4, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v10, "setDataForRedisplay: "

    invoke-static {v10}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v3, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v4, v10, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v10, v2, Lv0/f/t0;->i:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f/r0;

    .line 4
    iget-object v10, v3, Lv0/f/r0;->e:Lv0/f/e1;

    iget-object v11, v5, Lv0/f/r0;->e:Lv0/f/e1;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v12, v11, Lv0/f/e1;->a:J

    .line 7
    iput-wide v12, v10, Lv0/f/e1;->a:J

    .line 8
    iget v11, v11, Lv0/f/e1;->b:I

    .line 9
    iput v11, v10, Lv0/f/e1;->b:I

    .line 10
    iget-boolean v10, v3, Lv0/f/r0;->h:Z

    if-nez v10, :cond_1

    .line 11
    iget-boolean v5, v5, Lv0/f/r0;->g:Z

    if-nez v5, :cond_0

    .line 12
    iget-object v5, v3, Lv0/f/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 13
    iget-object v5, v3, Lv0/f/r0;->e:Lv0/f/e1;

    .line 14
    iget-wide v10, v5, Lv0/f/e1;->a:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    iget-wide v10, v5, Lv0/f/e1;->a:J

    sub-long v10, v7, v10

    const-string v12, "OSInAppMessage lastDisplayTime: "

    invoke-static {v12}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v5, Lv0/f/e1;->a:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " currentTimeInSeconds: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " diffInSeconds: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " displayDelay: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lv0/f/e1;->d:J

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v4, v7, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-wide v4, v5, Lv0/f/e1;->d:J

    cmp-long v6, v10, v4

    if-ltz v6, :cond_3

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v3, Lv0/f/r0;->e:Lv0/f/e1;

    .line 18
    iget v5, v4, Lv0/f/e1;->b:I

    iget v4, v4, Lv0/f/e1;->c:I

    if-ge v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v2, Lv0/f/t0;->e:Ljava/util/Set;

    iget-object v5, v3, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lv0/f/t0;->f:Ljava/util/Set;

    iget-object v5, v3, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v3, Lv0/f/r0;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 21
    :cond_5
    iget-object v4, v2, Lv0/f/t0;->e:Ljava/util/Set;

    iget-object v5, v3, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v2, v2, Lv0/f/t0;->a:Lv0/f/d2;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lv0/f/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v17, v0

    goto/16 :goto_18

    :cond_6
    iget-object v4, v3, Lv0/f/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/f/c2;

    .line 24
    sget-object v7, Lv0/f/c2$b;->i:Lv0/f/c2$b;

    sget-object v8, Lv0/f/c2$b;->m:Lv0/f/c2$b;

    iget-object v10, v6, Lv0/f/c2;->b:Lv0/f/c2$a;

    sget-object v11, Lv0/f/c2$a;->i:Lv0/f/c2$a;

    if-ne v10, v11, :cond_7

    goto :goto_8

    :cond_7
    sget-object v11, Lv0/f/c2$a;->h:Lv0/f/c2$a;

    if-eq v10, v11, :cond_19

    iget-object v7, v2, Lv0/f/d2;->a:Lv0/f/o0;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    if-nez v8, :cond_8

    :goto_8
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    goto/16 :goto_15

    :cond_8
    iget-object v10, v7, Lv0/f/o0;->b:Ljava/util/ArrayList;

    monitor-enter v10

    :try_start_0
    iget-object v8, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Number;

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    iget-object v8, v6, Lv0/f/c2;->b:Lv0/f/c2$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v9, :cond_a

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_a
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sget-object v11, Lv0/f/o0;->c:Ljava/util/Date;

    goto :goto_a

    :cond_b
    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v8

    invoke-virtual {v8}, Lv0/f/t0;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_9
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v8

    iget-object v11, v8, Lv0/f/t0;->l:Ljava/util/Date;

    if-nez v11, :cond_d

    const-wide/32 v8, 0xf423f

    goto :goto_b

    :cond_d
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :goto_a
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v8, v11

    :goto_b
    iget-object v11, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v13

    double-to-long v11, v11

    long-to-double v13, v11

    move-object v15, v4

    move-object/from16 v16, v5

    long-to-double v4, v8

    move-object/from16 v17, v0

    iget-object v0, v6, Lv0/f/c2;->d:Lv0/f/c2$b;

    move-object/from16 v18, v15

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    const/4 v1, 0x1

    if-eq v15, v1, :cond_12

    const/4 v1, 0x2

    if-eq v15, v1, :cond_11

    const/4 v1, 0x3

    if-eq v15, v1, :cond_10

    const/4 v1, 0x4

    if-eq v15, v1, :cond_f

    const/4 v1, 0x5

    if-eq v15, v1, :cond_e

    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, v0, Lv0/f/c2$b;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v0, v4}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    cmpl-double v0, v4, v13

    if-gez v0, :cond_14

    .line 30
    invoke-static {v13, v14, v4, v5}, Lv0/f/o0;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_f
    cmpg-double v0, v4, v13

    if-lez v0, :cond_14

    invoke-static {v13, v14, v4, v5}, Lv0/f/o0;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_10
    invoke-static {v13, v14, v4, v5}, Lv0/f/o0;->a(DD)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    invoke-static {v13, v14, v4, v5}, Lv0/f/o0;->a(DD)Z

    move-result v0

    goto :goto_e

    :cond_12
    cmpg-double v0, v4, v13

    if-gez v0, :cond_15

    goto :goto_c

    :cond_13
    cmpl-double v0, v4, v13

    if-lez v0, :cond_15

    :cond_14
    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    .line 31
    monitor-exit v10

    goto/16 :goto_14

    :cond_16
    sub-long/2addr v11, v8

    const-wide/16 v0, 0x0

    cmp-long v4, v11, v0

    if-gtz v4, :cond_17

    goto :goto_f

    :cond_17
    iget-object v0, v7, Lv0/f/o0;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lv0/f/c2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    new-instance v0, Lv0/f/n0;

    invoke-direct {v0, v7, v6}, Lv0/f/n0;-><init>(Lv0/f/o0;Lv0/f/c2;)V

    iget-object v1, v6, Lv0/f/c2;->a:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/util/Timer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "trigger_timer:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    iget-object v0, v7, Lv0/f/o0;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lv0/f/c2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    monitor-exit v10

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    .line 34
    iget-object v0, v6, Lv0/f/c2;->d:Lv0/f/c2$b;

    iget-object v1, v2, Lv0/f/d2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v6, Lv0/f/c2;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    if-ne v0, v8, :cond_1a

    goto/16 :goto_14

    :cond_1a
    if-ne v0, v7, :cond_26

    iget-object v0, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    if-eqz v0, :cond_26

    goto/16 :goto_14

    :cond_1b
    sget-object v4, Lv0/f/c2$b;->l:Lv0/f/c2$b;

    if-ne v0, v4, :cond_1c

    goto/16 :goto_14

    :cond_1c
    if-ne v0, v8, :cond_1d

    goto/16 :goto_15

    :cond_1d
    sget-object v4, Lv0/f/c2$b;->n:Lv0/f/c2$b;

    if-ne v0, v4, :cond_1e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_14

    :cond_1e
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v5, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_1f

    check-cast v5, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v5, v8, v0}, Lv0/f/d2;->b(Ljava/lang/String;Ljava/lang/String;Lv0/f/c2$b;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v5, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    instance-of v8, v5, Ljava/lang/Number;

    if-eqz v8, :cond_20

    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_20

    check-cast v5, Ljava/lang/Number;

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v2, v5, v8, v0}, Lv0/f/d2;->a(Ljava/lang/Number;Ljava/lang/Number;Lv0/f/c2$b;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    iget-object v5, v6, Lv0/f/c2;->e:Ljava/lang/Object;

    if-nez v5, :cond_21

    goto :goto_12

    .line 35
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv0/f/c2$b;->h:Lv0/f/c2$b;

    if-eq v0, v6, :cond_23

    if-ne v0, v7, :cond_22

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-eqz v6, :cond_24

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v0}, Lv0/f/d2;->b(Ljava/lang/String;Ljava/lang/String;Lv0/f/c2$b;)Z

    move-result v0

    goto :goto_13

    :cond_24
    if-eqz v4, :cond_25

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_25

    check-cast v5, Ljava/lang/Number;

    check-cast v1, Ljava/lang/String;

    .line 37
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v0}, Lv0/f/d2;->a(Ljava/lang/Number;Ljava/lang/Number;Lv0/f/c2$b;)Z

    move-result v0

    goto :goto_13

    :catch_0
    :cond_25
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_26

    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_7

    :cond_28
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_29

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_29
    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_19
    move-object/from16 v1, p0

    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {v1, v3}, Lv0/f/t0;->u(Lv0/f/r0;)V

    :cond_2b
    move-object v2, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v17, v0

    :goto_1a
    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_2d
    return-void
.end method

.method public final k(Lv0/f/s0;)V
    .locals 2

    iget-object v0, p1, Lv0/f/s0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lv0/f/s0;->b:Lv0/f/s0$a;

    sget-object v1, Lv0/f/s0$a;->g:Lv0/f/s0$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lv0/f/s0;->c:Ljava/lang/String;

    invoke-static {p1}, Lv0/f/e2;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/f/s0$a;->f:Lv0/f/s0$a;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lv0/f/s0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/e/a/a/a;->B(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lv0/f/w2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/f/t0;->c:Lv0/f/f1;

    if-nez v0, :cond_0

    new-instance v0, Lv0/f/f1;

    invoke-direct {v0, p1}, Lv0/f/f1;-><init>(Lv0/f/w2;)V

    iput-object v0, p0, Lv0/f/t0;->c:Lv0/f/f1;

    :cond_0
    iget-object p1, p0, Lv0/f/t0;->c:Lv0/f/f1;

    .line 2
    iput-object p1, p0, Lv0/f/t0;->c:Lv0/f/f1;

    .line 3
    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p1, Lv0/f/f1;->a:Lv0/f/w2;

    const-string v3, "in_app_message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, "message_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_ids"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "display_quantity"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "last_display"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "displayed_in_session"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lv0/f/e2;->p(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Lv0/f/r0;

    new-instance v10, Lv0/f/e1;

    invoke-direct {v10, v5, v6, v7}, Lv0/f/e1;-><init>(IJ)V

    invoke-direct {v8, v3, v4, v9, v10}, Lv0/f/r0;-><init>(Ljava/lang/String;Ljava/util/Set;ZLv0/f/e1;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_4
    sget-object v4, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v5, "Generating JSONArray from iam click ids:JSON Failed."

    invoke-static {v4, v5, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    monitor-exit p1

    .line 4
    iput-object v0, p0, Lv0/f/t0;->i:Ljava/util/List;

    sget-object p1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v0, "redisplayedInAppMessages: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lv0/f/t0;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 6
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lv0/f/t0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_CACHED_IAMS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithCachedInAppMessages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv0/f/t0;->t(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lv0/f/t0;->k:Z

    return v0
.end method

.method public p(Lv0/f/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/f/t0;->q(Lv0/f/r0;Z)V

    return-void
.end method

.method public q(Lv0/f/r0;Z)V
    .locals 6

    .line 1
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    sget-object v1, Lv0/f/h2;->p:Lv0/f/y1;

    .line 2
    iget-object v2, v1, Lv0/f/y1;->c:Lv0/f/i1;

    check-cast v2, Lv0/f/h1;

    const-string v3, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    invoke-virtual {v2, v3}, Lv0/f/h1;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {v1}, Lv0/f/m4/e;->c()Lv0/f/m4/a;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f/m4/a;->l()V

    .line 3
    iget-boolean v1, p1, Lv0/f/r0;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/f/t0;->e:Ljava/util/Set;

    iget-object v2, p1, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lv0/f/y2;->a:Ljava/lang/String;

    iget-object v2, p0, Lv0/f/t0;->e:Ljava/util/Set;

    const-string v3, "PREFS_OS_DISPLAYED_IAMS"

    .line 4
    invoke-static {p2, v3, v2}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lv0/f/t0;->l:Ljava/util/Date;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 7
    iget-object p2, p1, Lv0/f/r0;->e:Lv0/f/e1;

    .line 8
    iput-wide v2, p2, Lv0/f/e1;->a:J

    .line 9
    iget v2, p2, Lv0/f/e1;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p2, Lv0/f/e1;->b:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lv0/f/r0;->h:Z

    .line 11
    iput-boolean v3, p1, Lv0/f/r0;->g:Z

    .line 12
    new-instance p2, Ljava/lang/Thread;

    new-instance v2, Lv0/f/z0;

    invoke-direct {v2, p0, p1}, Lv0/f/z0;-><init>(Lv0/f/t0;Lv0/f/r0;)V

    const-string v3, "OS_SAVE_IN_APP_MESSAGE"

    invoke-direct {p2, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lv0/f/t0;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    iget-object v2, p0, Lv0/f/t0;->i:Ljava/util/List;

    invoke-interface {v2, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv0/f/t0;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p2, "persistInAppMessageForRedisplay: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lv0/f/r0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with msg array data: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/f/t0;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v0, p2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p2, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    .line 14
    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lv0/f/t0;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v0, p2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lv0/f/t0;->g(Lv0/f/r0;)V

    return-void
.end method

.method public r(Lv0/f/r0;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v4, Lv0/f/s0;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lv0/f/s0;-><init>(Lorg/json/JSONObject;)V

    .line 1
    iget-boolean v0, v2, Lv0/f/r0;->i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v5, v2, Lv0/f/r0;->i:Z

    const/4 v0, 0x1

    .line 2
    :goto_0
    iput-boolean v0, v4, Lv0/f/s0;->g:Z

    .line 3
    sget-object v0, Lv0/f/h2;->B:Lv0/f/h2$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lv0/f/s0;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lv0/f/t0;->f(Lv0/f/r0;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lv0/f/t0;->k(Lv0/f/s0;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lv0/f/t0;->x(Lv0/f/r0;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v4, Lv0/f/s0;->a:Ljava/lang/String;

    .line 6
    iget-object v8, v2, Lv0/f/r0;->e:Lv0/f/e1;

    .line 7
    iget-boolean v8, v8, Lv0/f/e1;->e:Z

    if-eqz v8, :cond_2

    .line 8
    iget-object v8, v2, Lv0/f/r0;->d:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v5, v8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lv0/f/t0;->g:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lv0/f/t0;->g:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, v2, Lv0/f/r0;->d:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_0
    new-instance v5, Lv0/f/x0;

    invoke-direct {v5, v1, v7, v0, v4}, Lv0/f/x0;-><init>(Lv0/f/t0;Ljava/lang/String;Ljava/lang/String;Lv0/f/s0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in_app_messages/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/click"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lv0/f/y0;

    invoke-direct {v7, v1, v4}, Lv0/f/y0;-><init>(Lv0/f/t0;Lv0/f/s0;)V

    invoke-static {v0, v5, v7}, Lv0/e/a/a/a;->C(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "Unable to execute in-app message action HTTP request due to invalid JSON"

    .line 12
    invoke-static {v3, v0, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    iget-object v0, v4, Lv0/f/s0;->f:Lv0/f/g1;

    if-eqz v0, :cond_6

    .line 14
    iget-object v5, v0, Lv0/f/g1;->a:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v5, v6}, Lv0/f/h2;->s(Lorg/json/JSONObject;Lv0/f/h2$h;)V

    .line 16
    :cond_4
    iget-object v0, v0, Lv0/f/g1;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 17
    sget-object v5, Lv0/f/h2;->a:Ljava/lang/String;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v6}, Lv0/f/h2;->s(Lorg/json/JSONObject;Lv0/f/h2$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v5, "Failed to generate JSON for deleteTags."

    invoke-static {v3, v5, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_6
    :goto_4
    iget-object v0, v2, Lv0/f/r0;->a:Ljava/lang/String;

    iget-object v2, v4, Lv0/f/s0;->d:Ljava/util/List;

    .line 19
    sget-object v4, Lv0/f/h2;->p:Lv0/f/y1;

    .line 20
    invoke-virtual {v4, v0}, Lv0/f/y1;->c(Ljava/lang/String;)V

    .line 21
    sget-object v4, Lv0/f/h2;->q:Lv0/f/r1;

    if-nez v4, :cond_7

    const-string v0, "Make sure OneSignal.init is called first"

    .line 22
    invoke-static {v3, v0, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 23
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/c1;

    .line 24
    iget-object v3, v0, Lv0/f/c1;->a:Ljava/lang/String;

    .line 25
    iget-boolean v5, v0, Lv0/f/c1;->c:Z

    if-eqz v5, :cond_18

    .line 26
    iget-object v0, v4, Lv0/f/r1;->c:Lv0/f/y1;

    invoke-virtual {v0}, Lv0/f/y1;->b()Ljava/util/List;

    move-result-object v0

    .line 27
    sget-object v5, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f/m4/f/a;

    .line 28
    iget-object v9, v8, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 29
    sget-object v10, Lv0/f/m4/f/c;->h:Lv0/f/m4/f/c;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Outcomes disabled for channel: "

    .line 30
    invoke-static {v9}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 31
    iget-object v10, v8, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    .line 32
    iget-object v10, v10, Lv0/f/m4/f/b;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v5, v9, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Unique Outcome disabled for current session"

    move-object/from16 p2, v2

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f/m4/f/a;

    .line 37
    iget-object v8, v8, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 38
    invoke-virtual {v8}, Lv0/f/m4/f/c;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    .line 39
    iget-object v0, v4, Lv0/f/r1;->b:Lv0/f/n4/c;

    invoke-virtual {v0}, Lv0/f/n4/c;->b()Lv0/f/n4/d;

    move-result-object v8

    .line 40
    iget-object v9, v8, Lv0/f/n4/d;->b:Lv0/f/n4/a;

    .line 41
    monitor-enter v9

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/f/m4/f/a;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 42
    iget-object v13, v11, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    if-nez v13, :cond_d

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    goto/16 :goto_a

    :cond_d
    const/4 v14, 0x0

    .line 43
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    .line 44
    iget-object v0, v11, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v19, "channel_influence_id = ? AND channel_type = ? AND name = ?"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p2, v2

    const/4 v2, 0x3

    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v2, v16

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v2, v16

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iget-object v0, v9, Lv0/f/n4/a;->b:Lv0/f/v2;

    const-string v17, "cached_unique_outcome"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "1"

    move-object/from16 v16, v0

    check-cast v16, Lv0/f/w2;

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v24}, Lv0/f/w2;->D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_b

    :cond_f
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v11}, Lv0/f/m4/f/a;->a()Lv0/f/m4/f/a;

    move-result-object v0

    .line 46
    iput-object v12, v0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_8

    :cond_11
    move-object/from16 p2, v2

    if-eqz v6, :cond_12

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_12

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 p2, v2

    const/4 v1, 0x0

    move-object v6, v1

    :goto_b
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_12

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_12
    monitor-exit v9

    .line 48
    iget-object v0, v8, Lv0/f/n4/d;->a:Lv0/f/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal getNotCachedUniqueOutcome influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_14

    const-string v0, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    .line 50
    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0, v10, v6}, Lv0/f/r1;->b(Ljava/lang/String;FLjava/util/List;Lv0/f/h2$n;)V

    goto :goto_12

    :goto_e
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_15

    .line 51
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_16
    move-object/from16 p2, v2

    .line 52
    iget-object v0, v4, Lv0/f/r1;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_10
    const-string v1, "\nOutcome name: "

    invoke-static {v0, v1, v3}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 53
    :goto_11
    invoke-static {v5, v0, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    .line 54
    iget-object v1, v4, Lv0/f/r1;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v7, v0}, Lv0/f/r1;->b(Ljava/lang/String;FLjava/util/List;Lv0/f/h2$n;)V

    move-object v6, v0

    goto :goto_12

    :cond_18
    move-object/from16 p2, v2

    const/4 v1, 0x0

    .line 55
    iget v0, v0, Lv0/f/c1;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_19

    .line 56
    iget-object v1, v4, Lv0/f/r1;->c:Lv0/f/y1;

    invoke-virtual {v1}, Lv0/f/y1;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v6}, Lv0/f/r1;->b(Ljava/lang/String;FLjava/util/List;Lv0/f/h2$n;)V

    goto :goto_12

    .line 57
    :cond_19
    iget-object v0, v4, Lv0/f/r1;->c:Lv0/f/y1;

    invoke-virtual {v0}, Lv0/f/y1;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v6}, Lv0/f/r1;->b(Ljava/lang/String;FLjava/util/List;Lv0/f/h2$n;)V

    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_1a
    :goto_13
    return-void
.end method

.method public s(Lv0/f/r0;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lv0/f/s0;

    invoke-direct {v0, p2}, Lv0/f/s0;-><init>(Lorg/json/JSONObject;)V

    .line 1
    iget-boolean p2, p1, Lv0/f/r0;->i:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lv0/f/r0;->i:Z

    .line 2
    :goto_0
    iput-boolean p2, v0, Lv0/f/s0;->g:Z

    .line 3
    sget-object p2, Lv0/f/h2;->B:Lv0/f/h2$g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, v0, Lv0/f/s0;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lv0/f/t0;->f(Lv0/f/r0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv0/f/t0;->k(Lv0/f/s0;)V

    .line 5
    sget-object p1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    iget-object p2, v0, Lv0/f/s0;->f:Lv0/f/g1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string p2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, v0, Lv0/f/s0;->f:Lv0/f/g1;

    invoke-virtual {v2}, Lv0/f/g1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-object p2, v0, Lv0/f/s0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lv0/f/s0;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final t(Lorg/json/JSONArray;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lv0/f/r0;

    invoke-direct {v3, v2}, Lv0/f/r0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lv0/f/t0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv0/f/t0;->j()V

    return-void
.end method

.method public final u(Lv0/f/r0;)V
    .locals 4

    iget-object v0, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/f/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv0/f/t0;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lorg/json/JSONArray;)V
    .locals 3

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 1
    invoke-static {v0, v2, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/f/t0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/r0;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lv0/f/r0;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lv0/f/t0;->t(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final w(Lv0/f/r0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f/r0;",
            "Ljava/util/List<",
            "Lv0/f/d1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f/d1;

    .line 1
    iget-boolean v3, v2, Lv0/f/d1;->a:Z

    if-nez v3, :cond_0

    .line 2
    iput-object v2, p0, Lv0/f/t0;->j:Lv0/f/d1;

    :cond_1
    iget-object v1, p0, Lv0/f/t0;->j:Lv0/f/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "IAM prompt to handle: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lv0/f/t0;->j:Lv0/f/d1;

    invoke-virtual {v3}, Lv0/f/d1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lv0/f/t0;->j:Lv0/f/d1;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lv0/f/d1;->a:Z

    .line 6
    new-instance v1, Lv0/f/t0$d;

    invoke-direct {v1, p0, p1, p2}, Lv0/f/t0$d;-><init>(Lv0/f/t0;Lv0/f/r0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv0/f/d1;->b(Lv0/f/h2$m;)V

    goto :goto_0

    :cond_2
    const-string p2, "No IAM prompt to handle, dismiss message: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p1, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, p2, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lv0/f/t0;->p(Lv0/f/r0;)V

    :goto_0
    return-void
.end method
