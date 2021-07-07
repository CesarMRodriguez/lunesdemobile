.class public final Lv0/e/a/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/e/a/a/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/e/a/a/t;

.field public final synthetic f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lv0/e/a/a/t;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/t$a;->e:Lv0/e/a/a/t;

    iput-object p2, p0, Lv0/e/a/a/t$a;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv0/e/a/a/t$a;->e:Lv0/e/a/a/t;

    invoke-virtual {v0}, Lv0/e/a/a/t;->getDefaultOnClickBehavior$expandable_fab_release()La1/q/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    :cond_0
    iget-object v0, p0, Lv0/e/a/a/t$a;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
