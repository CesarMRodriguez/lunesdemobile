.class public final synthetic Lv0/c/b/b/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/a;


# instance fields
.field public final a:Lv0/c/b/b/c/c;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/x;->a:Lv0/c/b/b/c/c;

    iput-object p2, p0, Lv0/c/b/b/c/x;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/c/x;->a:Lv0/c/b/b/c/c;

    iget-object v1, p0, Lv0/c/b/b/c/x;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv0/c/b/b/l/i;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Lv0/c/b/b/c/c;->b(Landroid/os/Bundle;)Lv0/c/b/b/l/i;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/c/b0;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Lv0/c/b/b/c/y;->a:Lv0/c/b/b/l/h;

    check-cast p1, Lv0/c/b/b/l/d0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/b/b/l/d0;

    invoke-direct {v2}, Lv0/c/b/b/l/d0;-><init>()V

    iget-object v3, p1, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v4, Lv0/c/b/b/l/z;

    .line 5
    sget v5, Lv0/c/b/b/l/e0;->a:I

    .line 6
    invoke-direct {v4, v0, v1, v2}, Lv0/c/b/b/l/z;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/h;Lv0/c/b/b/l/d0;)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p1}, Lv0/c/b/b/l/d0;->r()V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
