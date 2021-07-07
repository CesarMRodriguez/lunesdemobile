.class public final Lv0/c/b/b/d/m/j/w;
.super Lv0/c/b/b/d/m/j/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/c/b/b/d/m/j/o;

.field public final synthetic c:Lv0/c/b/b/j/b/k;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/f0;Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/j/b/k;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/b/d/m/j/w;->b:Lv0/c/b/b/d/m/j/o;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/w;->c:Lv0/c/b/b/j/b/k;

    invoke-direct {p0, p1}, Lv0/c/b/b/d/m/j/h0;-><init>(Lv0/c/b/b/d/m/j/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/d/m/j/w;->b:Lv0/c/b/b/d/m/j/o;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/w;->c:Lv0/c/b/b/j/b/k;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lv0/c/b/b/d/m/j/o;->l(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, v1, Lv0/c/b/b/j/b/k;->f:Lv0/c/b/b/d/b;

    .line 3
    invoke-virtual {v3}, Lv0/c/b/b/d/b;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 4
    iget-object v1, v1, Lv0/c/b/b/j/b/k;->g:Lv0/c/b/b/d/n/r;

    .line 5
    iget-object v2, v1, Lv0/c/b/b/d/n/r;->g:Lv0/c/b/b/d/b;

    .line 6
    invoke-virtual {v2}, Lv0/c/b/b/d/b;->g()Z

    move-result v3

    if-nez v3, :cond_1

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

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V

    goto :goto_1

    :cond_1
    iput-boolean v5, v0, Lv0/c/b/b/d/m/j/o;->n:Z

    invoke-virtual {v1}, Lv0/c/b/b/d/n/r;->f()Lv0/c/b/b/d/n/l;

    move-result-object v2

    iput-object v2, v0, Lv0/c/b/b/d/m/j/o;->o:Lv0/c/b/b/d/n/l;

    .line 7
    iget-boolean v2, v1, Lv0/c/b/b/d/n/r;->h:Z

    .line 8
    iput-boolean v2, v0, Lv0/c/b/b/d/m/j/o;->p:Z

    .line 9
    iget-boolean v1, v1, Lv0/c/b/b/d/n/r;->i:Z

    .line 10
    iput-boolean v1, v0, Lv0/c/b/b/d/m/j/o;->q:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, v0, Lv0/c/b/b/d/m/j/o;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/d/b;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/o;->h()V

    :goto_0
    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/o;->f()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V

    :goto_1
    return-void
.end method
