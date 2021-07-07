.class public final Lu0/i/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Landroid/app/Activity;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/i/b/d$c;->h:Z

    iput-boolean v0, p0, Lu0/i/b/d$c;->i:Z

    iput-boolean v0, p0, Lu0/i/b/d$c;->j:Z

    iput-object p1, p0, Lu0/i/b/d$c;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lu0/i/b/d$c;->g:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lu0/i/b/d$c;->f:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/i/b/d$c;->f:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/i/b/d$c;->i:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Lu0/i/b/d$c;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu0/i/b/d$c;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu0/i/b/d$c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/i/b/d$c;->e:Ljava/lang/Object;

    iget v1, p0, Lu0/i/b/d$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lu0/i/b/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu0/i/b/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu0/i/b/d;->g:Landroid/os/Handler;

    new-instance v1, Lu0/i/b/e;

    invoke-direct {v1, p1, v4}, Lu0/i/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iput-boolean v3, p0, Lu0/i/b/d$c;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/i/b/d$c;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lu0/i/b/d$c;->f:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/i/b/d$c;->h:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
