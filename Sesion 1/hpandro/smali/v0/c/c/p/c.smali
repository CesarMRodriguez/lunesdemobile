.class public final synthetic Lv0/c/c/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/c/p/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/c/p/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/c/p/c;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/c/c/p/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lv0/c/b/b/l/i;

    move-result-object p1

    sget-object v0, Lv0/c/c/p/h;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lv0/c/c/p/g;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Lv0/c/c/p/e;->a:Lv0/c/b/b/l/a;

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/l/i;->e(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
