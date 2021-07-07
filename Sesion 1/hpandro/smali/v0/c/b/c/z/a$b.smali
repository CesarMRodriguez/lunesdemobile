.class public Lv0/c/b/c/z/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/a;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/a$b;->a:Lv0/c/b/c/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lv0/c/b/c/z/a$b;->a:Lv0/c/b/c/z/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1, v0}, Lv0/c/b/c/z/a;->e(Z)V

    return-void
.end method
