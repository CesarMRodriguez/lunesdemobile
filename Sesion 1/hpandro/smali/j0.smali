.class public final Lj0;
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

    iput p1, p0, Lj0;->e:I

    iput-object p2, p0, Lj0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj0;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lj0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lj0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;

    .line 2
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;->s:Lv0/d/a/c/a/d/b/e/a;

    if-eqz p1, :cond_0

    const-string v0, "db"

    .line 3
    invoke-virtual {p1, v0}, Lv0/d/a/c/a/d/b/e/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 4
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object p1, p0, Lj0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lj0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
