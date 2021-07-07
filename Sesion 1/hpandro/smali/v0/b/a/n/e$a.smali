.class public Lv0/b/a/n/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/b/a/n/e;


# direct methods
.method public constructor <init>(Lv0/b/a/n/e;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/n/e$a;->a:Lv0/b/a/n/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p2, p0, Lv0/b/a/n/e$a;->a:Lv0/b/a/n/e;

    iget-boolean v0, p2, Lv0/b/a/n/e;->c:Z

    invoke-virtual {p2, p1}, Lv0/b/a/n/e;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lv0/b/a/n/e;->c:Z

    iget-object p1, p0, Lv0/b/a/n/e$a;->a:Lv0/b/a/n/e;

    iget-boolean p1, p1, Lv0/b/a/n/e;->c:Z

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv0/b/a/n/e$a;->a:Lv0/b/a/n/e;

    iget-boolean v0, v0, Lv0/b/a/n/e;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lv0/b/a/n/e$a;->a:Lv0/b/a/n/e;

    iget-object p2, p1, Lv0/b/a/n/e;->b:Lv0/b/a/n/c$a;

    iget-boolean p1, p1, Lv0/b/a/n/e;->c:Z

    check-cast p2, Lv0/b/a/i$c;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lv0/b/a/i$c;->a:Lv0/b/a/n/n;

    .line 2
    iget-object p2, p1, Lv0/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {p2}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lv0/b/a/q/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lv0/b/a/q/a;->clear()V

    iget-boolean v1, p1, Lv0/b/a/n/n;->c:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lv0/b/a/q/a;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lv0/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
