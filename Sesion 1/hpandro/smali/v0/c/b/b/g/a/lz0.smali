.class public final synthetic Lv0/c/b/b/g/a/lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/kz0;

.field public final f:Landroid/net/Uri;

.field public final g:Lv0/c/b/b/e/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kz0;Landroid/net/Uri;Lv0/c/b/b/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lz0;->e:Lv0/c/b/b/g/a/kz0;

    iput-object p2, p0, Lv0/c/b/b/g/a/lz0;->f:Landroid/net/Uri;

    iput-object p3, p0, Lv0/c/b/b/g/a/lz0;->g:Lv0/c/b/b/e/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/lz0;->e:Lv0/c/b/b/g/a/kz0;

    iget-object v1, p0, Lv0/c/b/b/g/a/lz0;->f:Landroid/net/Uri;

    iget-object v2, p0, Lv0/c/b/b/g/a/lz0;->g:Lv0/c/b/b/e/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/kz0;->g:Lv0/c/b/b/g/a/gv1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kz0;->f:Landroid/content/Context;

    invoke-static {v2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lv0/c/b/b/g/a/gv1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lv0/c/b/b/g/a/ku1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "ms"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to append spam signals to click url."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
