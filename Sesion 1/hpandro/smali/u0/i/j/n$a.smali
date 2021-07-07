.class public Lu0/i/j/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i/j/n;->G(Landroid/view/View;Lu0/i/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/i/j/k;


# direct methods
.method public constructor <init>(Lu0/i/j/k;)V
    .locals 0

    iput-object p1, p0, Lu0/i/j/n$a;->a:Lu0/i/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lu0/i/j/w;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p2}, Lu0/i/j/w;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    iget-object p2, p0, Lu0/i/j/n$a;->a:Lu0/i/j/k;

    invoke-interface {p2, p1, v0}, Lu0/i/j/k;->a(Landroid/view/View;Lu0/i/j/w;)Lu0/i/j/w;

    move-result-object p1

    invoke-virtual {p1}, Lu0/i/j/w;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
