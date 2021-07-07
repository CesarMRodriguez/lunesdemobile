.class public Lu0/b/h/w$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/h/w$d;-><init>(Lu0/b/h/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/h/w$d;


# direct methods
.method public constructor <init>(Lu0/b/h/w$d;Lu0/b/h/w;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$d$a;->e:Lu0/b/h/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lu0/b/h/w$d$a;->e:Lu0/b/h/w$d;

    iget-object p1, p1, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lu0/b/h/w$d$a;->e:Lu0/b/h/w$d;

    iget-object p1, p1, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/b/h/w$d$a;->e:Lu0/b/h/w$d;

    iget-object p4, p1, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget-object p1, p1, Lu0/b/h/w$d;->I:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lu0/b/h/w$d$a;->e:Lu0/b/h/w$d;

    invoke-virtual {p1}, Lu0/b/h/k0;->dismiss()V

    return-void
.end method
