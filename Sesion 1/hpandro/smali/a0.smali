.class public final La0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0;->e:I

    iput-object p2, p0, La0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, La0;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, La0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    const v0, 0x7f0801e4

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvStatus"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, La0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, La0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    .line 2
    iget-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;->t:Lx0/a/a/a/a/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "flag"

    .line 4
    invoke-static {p1, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/d/a/a/b;->a()Ly0/a/j/a;

    move-result-object v1

    sget-object v2, Lv0/d/a/b/a;->b:Lv0/d/a/b/a;

    invoke-virtual {v2}, Lv0/d/a/b/a;->a()Lv0/d/a/b/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lv0/d/a/b/b;->g(Ljava/lang/String;)Ly0/a/d;

    move-result-object p1

    .line 5
    sget-object v2, Ly0/a/o/a;->a:Ly0/a/g;

    .line 6
    invoke-virtual {p1, v2}, Ly0/a/d;->e(Ly0/a/g;)Ly0/a/d;

    move-result-object p1

    invoke-static {}, Ly0/a/i/a/a;->a()Ly0/a/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly0/a/d;->a(Ly0/a/g;)Ly0/a/d;

    move-result-object p1

    new-instance v2, Lx0/a/a/a/a/a;

    invoke-direct {v2, v0}, Lx0/a/a/a/a/a;-><init>(Lx0/a/a/a/a/c;)V

    new-instance v3, Lx0/a/a/a/a/b;

    invoke-direct {v3, v0}, Lx0/a/a/a/a/b;-><init>(Lx0/a/a/a/a/c;)V

    .line 7
    sget-object v0, Ly0/a/m/b/a;->b:Ly0/a/l/a;

    sget-object v4, Ly0/a/m/b/a;->c:Ly0/a/l/b;

    .line 8
    new-instance v5, Ly0/a/m/d/b;

    invoke-direct {v5, v2, v3, v0, v4}, Ly0/a/m/d/b;-><init>(Ly0/a/l/b;Ly0/a/l/b;Ly0/a/l/a;Ly0/a/l/b;)V

    invoke-virtual {p1, v5}, Ly0/a/d;->c(Ly0/a/f;)V

    .line 9
    invoke-virtual {v1, v5}, Ly0/a/j/a;->c(Ly0/a/j/b;)Z

    return-void

    :cond_0
    const-string p1, "type"

    .line 10
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "presenter"

    .line 11
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    throw v1

    .line 13
    :cond_3
    iget-object p1, p0, La0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
