.class public Lv0/c/b/b/d/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/d/m/j/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:I


# virtual methods
.method public a()Lv0/c/b/b/d/n/d$a;
    .locals 4

    new-instance v0, Lv0/c/b/b/d/n/d$a;

    invoke-direct {v0}, Lv0/c/b/b/d/n/d$a;-><init>()V

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lv0/c/b/b/d/n/d$a;->a:Landroid/accounts/Account;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lv0/c/b/b/d/n/d$a;->b:Lu0/f/c;

    if-nez v2, :cond_0

    new-instance v2, Lu0/f/c;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Lu0/f/c;-><init>(I)V

    .line 5
    iput-object v2, v0, Lv0/c/b/b/d/n/d$a;->b:Lu0/f/c;

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/d/n/d$a;->b:Lu0/f/c;

    invoke-virtual {v2, v1}, Lu0/f/c;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lv0/c/b/b/d/m/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lv0/c/b/b/d/n/d$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lv0/c/b/b/d/m/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lv0/c/b/b/d/n/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Looper;Lv0/c/b/b/d/m/j/d$a;)Lv0/c/b/b/d/m/a$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lv0/c/b/b/d/m/j/d$a<",
            "TO;>;)",
            "Lv0/c/b/b/d/m/a$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/d/m/d;->a()Lv0/c/b/b/d/n/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/d/n/d$a;->a()Lv0/c/b/b/d/n/d;

    move-result-object v4

    iget-object v0, p0, Lv0/c/b/b/d/m/d;->b:Lv0/c/b/b/d/m/a;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    iget-object v1, v0, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/d/m/d;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/d/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lv0/c/b/b/d/m/a$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Handler;)Lv0/c/b/b/d/m/j/y0;
    .locals 3

    new-instance v0, Lv0/c/b/b/d/m/j/y0;

    invoke-virtual {p0}, Lv0/c/b/b/d/m/d;->a()Lv0/c/b/b/d/n/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/d/n/d$a;->a()Lv0/c/b/b/d/n/d;

    move-result-object v1

    .line 1
    sget-object v2, Lv0/c/b/b/d/m/j/y0;->l:Lv0/c/b/b/d/m/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lv0/c/b/b/d/m/j/y0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv0/c/b/b/d/n/d;Lv0/c/b/b/d/m/a$a;)V

    return-object v0
.end method
