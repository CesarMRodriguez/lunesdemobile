.class public final Lv0/d/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/b;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Lv0/d/a/c/a/b;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 1
    iget-object p2, p1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    .line 2
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/d/a/c/a/b;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 4
    iget-object p5, p1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "childList[headerList[gro\u2026sition]]!![childPosition]"

    invoke-static {p1, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv0/d/a/c/c/b;

    .line 7
    iget-object p3, p1, Lv0/d/a/c/c/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lv0/d/a/c/a/b;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    new-instance p4, Lv0/d/a/c/b/c;

    invoke-direct {p4, p1}, Lv0/d/a/c/b/c;-><init>(Lv0/d/a/c/c/b;)V

    .line 9
    iget-object p1, p1, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p4, p2, p1}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/b;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    invoke-virtual {p1}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->onBackPressed()V

    :cond_1
    return p2
.end method
