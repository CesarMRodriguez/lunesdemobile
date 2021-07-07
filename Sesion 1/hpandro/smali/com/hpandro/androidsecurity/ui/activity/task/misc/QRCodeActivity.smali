.class public final Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;
.super Lu0/b/c/j;
.source "SourceFile"


# instance fields
.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003d

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f11010d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lv0/d/a/c/a/d/f/a;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/f/a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0}, Lv0/b/a/c;->c(Landroid/content/Context;)Lv0/b/a/n/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv0/b/a/n/l;->c(Lu0/m/a/e;)Lv0/b/a/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v1, Lv0/b/a/h;

    iget-object v2, p1, Lv0/b/a/i;->a:Lv0/b/a/c;

    iget-object v3, p1, Lv0/b/a/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v3}, Lv0/b/a/h;-><init>(Lv0/b/a/c;Lv0/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    const-string p1, "http://hpandro.raviramesh.info/qr.png"

    .line 6
    iput-object p1, v1, Lv0/b/a/h;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lv0/b/a/h;->n:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v1, Lv0/b/a/h;->m:Ljava/lang/Float;

    const p1, 0x7f0800ed

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lv0/b/a/h;->i(Landroid/widget/ImageView;)Lv0/b/a/q/h/i;

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
