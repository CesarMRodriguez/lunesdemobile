.class public final Lv0/d/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object p1, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 1
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d/a/c/c/b;

    .line 3
    iget-boolean p1, p1, Lv0/d/a/c/c/b;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 5
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d/a/c/c/b;

    .line 7
    iget-boolean p1, p1, Lv0/d/a/c/c/b;->c:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    new-instance p4, Lv0/d/a/c/b/c;

    iget-object p5, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 9
    iget-object p5, p5, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "headerList[groupPosition]"

    invoke-static {p5, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lv0/d/a/c/c/b;

    invoke-direct {p4, p5}, Lv0/d/a/c/b/c;-><init>(Lv0/d/a/c/c/b;)V

    iget-object p5, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 11
    iget-object p5, p5, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/d/a/c/c/b;

    .line 13
    iget-object p3, p3, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p4, p2, p3}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/a;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    invoke-virtual {p1}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->onBackPressed()V

    :cond_0
    return p2
.end method
