.class public final Lv0/e/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/nambimobile/widgets/efab/FabOption;


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/FabOption;)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/l;->e:Lcom/nambimobile/widgets/efab/FabOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv0/e/a/a/l;->e:Lcom/nambimobile/widgets/efab/FabOption;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->callOnClick()Z

    return-void
.end method
