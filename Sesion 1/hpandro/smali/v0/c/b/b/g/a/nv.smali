.class public final Lv0/c/b/b/g/a/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public e:Lv0/c/b/b/g/a/hp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lv0/c/b/b/g/a/yu;

.field public final h:Lv0/c/b/b/d/q/b;

.field public i:Z

.field public j:Z

.field public k:Lv0/c/b/b/g/a/cv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/yu;Lv0/c/b/b/d/q/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/nv;->i:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/nv;->j:Z

    new-instance v0, Lv0/c/b/b/g/a/cv;

    invoke-direct {v0}, Lv0/c/b/b/g/a/cv;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/nv;->k:Lv0/c/b/b/g/a/cv;

    iput-object p1, p0, Lv0/c/b/b/g/a/nv;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/nv;->g:Lv0/c/b/b/g/a/yu;

    iput-object p3, p0, Lv0/c/b/b/g/a/nv;->h:Lv0/c/b/b/d/q/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nv;->g:Lv0/c/b/b/g/a/yu;

    iget-object v1, p0, Lv0/c/b/b/g/a/nv;->k:Lv0/c/b/b/g/a/cv;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/yu;->b(Lv0/c/b/b/g/a/cv;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/nv;->e:Lv0/c/b/b/g/a/hp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/nv;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/mv;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/g/a/mv;-><init>(Lv0/c/b/b/g/a/nv;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/nv;->k:Lv0/c/b/b/g/a/cv;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/nv;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lv0/c/b/b/g/a/be2;->j:Z

    :goto_0
    iput-boolean v1, v0, Lv0/c/b/b/g/a/cv;->a:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/nv;->h:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/g/a/cv;->c:J

    iget-object v0, p0, Lv0/c/b/b/g/a/nv;->k:Lv0/c/b/b/g/a/cv;

    iput-object p1, v0, Lv0/c/b/b/g/a/cv;->e:Lv0/c/b/b/g/a/be2;

    iget-boolean p1, p0, Lv0/c/b/b/g/a/nv;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/nv;->e()V

    :cond_1
    return-void
.end method
