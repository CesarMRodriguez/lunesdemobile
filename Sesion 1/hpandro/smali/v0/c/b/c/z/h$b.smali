.class public Lv0/c/b/c/z/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/h$b;->a:Lv0/c/b/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/z/h$b;->a:Lv0/c/b/c/z/h;

    iget-object p1, p1, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lv0/c/b/c/z/h$b;->a:Lv0/c/b/c/z/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv0/c/b/c/z/h;->g(Lv0/c/b/c/z/h;Z)V

    iget-object p1, p0, Lv0/c/b/c/z/h$b;->a:Lv0/c/b/c/z/h;

    .line 1
    iput-boolean p2, p1, Lv0/c/b/c/z/h;->i:Z

    :cond_0
    return-void
.end method
