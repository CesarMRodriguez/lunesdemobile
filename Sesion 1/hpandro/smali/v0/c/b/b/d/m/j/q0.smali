.class public final Lv0/c/b/b/d/m/j/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/d/b;

.field public final synthetic f:Lv0/c/b/b/d/m/j/d$c;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/d$c;Lv0/c/b/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/q0;->f:Lv0/c/b/b/d/m/j/d$c;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/q0;->e:Lv0/c/b/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/q0;->e:Lv0/c/b/b/d/b;

    invoke-virtual {v0}, Lv0/c/b/b/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/q0;->f:Lv0/c/b/b/d/m/j/d$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/d/m/j/d$c;->e:Z

    .line 2
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d$c;->a:Lv0/c/b/b/d/m/a$e;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/q0;->f:Lv0/c/b/b/d/m/j/d$c;

    .line 4
    iget-boolean v1, v0, Lv0/c/b/b/d/m/j/d$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/d/m/j/d$c;->c:Lv0/c/b/b/d/n/l;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv0/c/b/b/d/m/j/d$c;->a:Lv0/c/b/b/d/m/a$e;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/d$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lv0/c/b/b/d/m/a$e;->h(Lv0/c/b/b/d/n/l;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/q0;->f:Lv0/c/b/b/d/m/j/d$c;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d$c;->a:Lv0/c/b/b/d/m/a$e;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/d/m/a$e;->h(Lv0/c/b/b/d/n/l;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lv0/c/b/b/d/m/j/q0;->f:Lv0/c/b/b/d/m/j/d$c;

    iget-object v1, v0, Lv0/c/b/b/d/m/j/d$c;->f:Lv0/c/b/b/d/m/j/d;

    .line 8
    iget-object v1, v1, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d$c;->b:Lv0/c/b/b/d/m/j/h1;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    new-instance v1, Lv0/c/b/b/d/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lv0/c/b/b/d/b;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/q0;->f:Lv0/c/b/b/d/m/j/d$c;

    iget-object v1, v0, Lv0/c/b/b/d/m/j/d$c;->f:Lv0/c/b/b/d/m/j/d;

    .line 11
    iget-object v1, v1, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 12
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d$c;->b:Lv0/c/b/b/d/m/j/h1;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/q0;->e:Lv0/c/b/b/d/b;

    :goto_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/d$a;->s0(Lv0/c/b/b/d/b;)V

    return-void
.end method
