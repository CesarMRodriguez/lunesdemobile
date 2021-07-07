.class public Lu0/a0/r/m/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/d;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/job/JobScheduler;

.field public final g:Lu0/a0/r/i;

.field public final h:Lu0/a0/r/p/e;

.field public final i:Lu0/a0/r/m/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/i;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lu0/a0/r/m/c/a;

    invoke-direct {v1, p1}, Lu0/a0/r/m/c/a;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/c/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    iput-object v0, p0, Lu0/a0/r/m/c/b;->f:Landroid/app/job/JobScheduler;

    new-instance p2, Lu0/a0/r/p/e;

    invoke-direct {p2, p1}, Lu0/a0/r/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu0/a0/r/m/c/b;->h:Lu0/a0/r/p/e;

    iput-object v1, p0, Lu0/a0/r/m/c/b;->i:Lu0/a0/r/m/c/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu0/a0/r/m/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/m/c/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lu0/a0/r/m/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lu0/a0/r/m/c/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lu0/a0/r/m/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lu0/a0/r/m/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 1
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu0/a0/r/o/e;

    move-result-object v0

    check-cast v0, Lu0/a0/r/o/f;

    invoke-virtual {v0, p1}, Lu0/a0/r/o/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs c([Lu0/a0/r/o/j;)V
    .locals 9

    iget-object v0, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 1
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v5

    iget-object v6, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    check-cast v5, Lu0/a0/r/o/l;

    invoke-virtual {v5, v6}, Lu0/a0/r/o/l;->h(Ljava/lang/String;)Lu0/a0/r/o/j;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v5

    sget-object v7, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v4, v6}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    iget-object v5, v5, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    sget-object v7, Lu0/a0/m;->e:Lu0/a0/m;

    if-eq v5, v7, :cond_1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v5

    sget-object v7, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is no longer enqueued"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v4, v6}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu0/a0/r/o/e;

    move-result-object v5

    iget-object v6, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    check-cast v5, Lu0/a0/r/o/f;

    invoke-virtual {v5, v6}, Lu0/a0/r/o/f;->a(Ljava/lang/String;)Lu0/a0/r/o/d;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v5, Lu0/a0/r/o/d;->b:I

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lu0/a0/r/m/c/b;->h:Lu0/a0/r/p/e;

    iget-object v7, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 3
    iget-object v7, v7, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 5
    iget-object v7, v7, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 6
    iget v7, v7, Lu0/a0/b;->e:I

    .line 7
    invoke-virtual {v6, v2, v7}, Lu0/a0/r/p/e;->c(II)I

    move-result v6

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, Lu0/a0/r/o/d;

    iget-object v7, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lu0/a0/r/o/d;-><init>(Ljava/lang/String;I)V

    iget-object v7, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 8
    iget-object v7, v7, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()Lu0/a0/r/o/e;

    move-result-object v7

    check-cast v7, Lu0/a0/r/o/f;

    invoke-virtual {v7, v5}, Lu0/a0/r/o/f;->b(Lu0/a0/r/o/d;)V

    :cond_3
    invoke-virtual {p0, v4, v6}, Lu0/a0/r/m/c/b;->f(Lu0/a0/r/o/j;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Lu0/a0/r/m/c/b;->e:Landroid/content/Context;

    iget-object v7, p0, Lu0/a0/r/m/c/b;->f:Landroid/app/job/JobScheduler;

    iget-object v8, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-static {v5, v7, v8}, Lu0/a0/r/m/c/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lu0/a0/r/m/c/b;->h:Lu0/a0/r/p/e;

    iget-object v6, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 10
    iget-object v6, v6, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 12
    iget-object v6, v6, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 13
    iget v6, v6, Lu0/a0/b;->e:I

    .line 14
    invoke-virtual {v5, v2, v6}, Lu0/a0/r/p/e;->c(II)I

    move-result v5

    :goto_2
    invoke-virtual {p0, v4, v5}, Lu0/a0/r/m/c/b;->f(Lu0/a0/r/o/j;I)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lu0/u/f;->g()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lu0/u/f;->g()V

    throw p1

    :cond_7
    return-void
.end method

.method public f(Lu0/a0/r/o/j;I)V
    .locals 12

    iget-object v0, p0, Lu0/a0/r/m/c/b;->i:Lu0/a0/r/m/c/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 2
    iget-object v2, v1, Lu0/a0/c;->a:Lu0/a0/i;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/16 v9, 0x18

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_1

    const/4 v10, 0x4

    if-eq v3, v10, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    goto :goto_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v3

    sget-object v10, Lu0/a0/r/m/c/a;->b:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const-string v2, "API version too low. Cannot convert network type value %s"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v10, v2, v11}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 4
    :goto_2
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v3, p1, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    const-string v11, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v11, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu0/a0/r/o/j;->d()Z

    move-result v3

    const-string v11, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2, v11, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lu0/a0/r/m/c/a;->a:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 5
    iget-boolean v3, v1, Lu0/a0/c;->b:Z

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 7
    iget-boolean v3, v1, Lu0/a0/c;->c:Z

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 9
    iget-boolean v2, v1, Lu0/a0/c;->c:Z

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    sget-object v3, Lu0/a0/a;->f:Lu0/a0/a;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :goto_3
    iget-wide v10, p1, Lu0/a0/r/o/j;->m:J

    invoke-virtual {v0, v10, v11, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Lu0/a0/r/o/j;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_a

    .line 11
    iget-object v2, v1, Lu0/a0/c;->h:Lu0/a0/d;

    invoke-virtual {v2}, Lu0/a0/d;->a()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 12
    iget-object v2, v1, Lu0/a0/c;->h:Lu0/a0/d;

    .line 13
    iget-object v2, v2, Lu0/a0/d;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a0/d$a;

    .line 15
    iget-boolean v9, v3, Lu0/a0/d$a;->b:Z

    .line 16
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 17
    iget-object v3, v3, Lu0/a0/d$a;->a:Landroid/net/Uri;

    .line 18
    invoke-direct {v10, v3, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 19
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    .line 20
    :cond_9
    iget-wide v2, v1, Lu0/a0/c;->f:J

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 22
    iget-wide v2, v1, Lu0/a0/c;->g:J

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_b

    .line 24
    iget-boolean v2, v1, Lu0/a0/c;->d:Z

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 26
    iget-boolean v1, v1, Lu0/a0/c;->e:Z

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 28
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v6

    const-string p2, "Scheduling work ID %s Job ID %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p2, p0, Lu0/a0/r/m/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const-string p1, "Unable to schedule %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Throwable;

    aput-object p2, v2, v7

    invoke-virtual {v0, v1, p1, v2}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lu0/a0/r/m/c/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lu0/a0/r/m/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lu0/a0/r/m/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    iget-object p2, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 29
    iget-object p2, p2, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 30
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object p2

    check-cast p2, Lu0/a0/r/o/l;

    invoke-virtual {p2}, Lu0/a0/r/o/l;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, p0, Lu0/a0/r/m/c/b;->g:Lu0/a0/r/i;

    .line 31
    iget-object p2, p2, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    iget p2, p2, Lu0/a0/b;->f:I

    if-ne v2, v3, :cond_d

    div-int/lit8 p2, p2, 0x2

    .line 33
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
