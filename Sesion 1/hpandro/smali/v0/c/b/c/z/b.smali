.class public Lv0/c/b/c/z/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/a;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/b;->a:Lv0/c/b/c/z/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/z/b;->a:Lv0/c/b/c/z/a;

    iget-object p1, p1, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
