.class public final Lv0/c/b/b/d/m/j/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/j/b/k;

.field public final synthetic f:Lv0/c/b/b/d/m/j/y0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/y0;Lv0/c/b/b/j/b/k;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/a1;->f:Lv0/c/b/b/d/m/j/y0;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/a1;->e:Lv0/c/b/b/j/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a1;->f:Lv0/c/b/b/d/m/j/y0;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a1;->e:Lv0/c/b/b/j/b/k;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/j/b/k;->f:Lv0/c/b/b/d/b;

    .line 3
    invoke-virtual {v2}, Lv0/c/b/b/d/b;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v1, v1, Lv0/c/b/b/j/b/k;->g:Lv0/c/b/b/d/n/r;

    .line 5
    iget-object v2, v1, Lv0/c/b/b/d/n/r;->g:Lv0/c/b/b/d/b;

    .line 6
    invoke-virtual {v2}, Lv0/c/b/b/d/b;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v3, v4, v1}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/d/m/j/y0;->k:Lv0/c/b/b/d/m/j/b1;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/r;->f()Lv0/c/b/b/d/n/l;

    move-result-object v1

    iget-object v3, v0, Lv0/c/b/b/d/m/j/y0;->h:Ljava/util/Set;

    check-cast v2, Lv0/c/b/b/d/m/j/d$c;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lv0/c/b/b/d/m/j/d$c;->c:Lv0/c/b/b/d/n/l;

    iput-object v3, v2, Lv0/c/b/b/d/m/j/d$c;->d:Ljava/util/Set;

    .line 8
    iget-boolean v4, v2, Lv0/c/b/b/d/m/j/d$c;->e:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lv0/c/b/b/d/m/j/d$c;->a:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v2, v1, v3}, Lv0/c/b/b/d/m/a$e;->h(Lv0/c/b/b/d/n/l;Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lv0/c/b/b/d/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lv0/c/b/b/d/b;-><init>(I)V

    invoke-virtual {v2, v1}, Lv0/c/b/b/d/m/j/d$c;->b(Lv0/c/b/b/d/b;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/y0;->k:Lv0/c/b/b/d/m/j/b1;

    check-cast v1, Lv0/c/b/b/d/m/j/d$c;

    invoke-virtual {v1, v2}, Lv0/c/b/b/d/m/j/d$c;->b(Lv0/c/b/b/d/b;)V

    :cond_4
    :goto_2
    iget-object v0, v0, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->b()V

    return-void
.end method
