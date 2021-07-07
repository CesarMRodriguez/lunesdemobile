.class public final Lv0/d/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final synthetic a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/c;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 3

    iget-object v0, p0, Lv0/d/a/c/a/c;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 1
    iget v1, v0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A:Landroid/widget/ExpandableListView;

    .line 3
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/d/a/c/a/c;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 4
    iget v1, v1, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->v:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    iget-object v0, p0, Lv0/d/a/c/a/c;->a:Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    .line 6
    iput p1, v0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->v:I

    return-void
.end method
