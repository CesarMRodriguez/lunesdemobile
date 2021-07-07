.class public Lv0/c/b/c/q/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/c/q/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/q/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/h$a;->e:Lv0/c/b/c/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lv0/c/b/c/q/h$a;->e:Lv0/c/b/c/q/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/c/b/c/q/h;->m(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lu0/b/g/i/i;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/c/q/h$a;->e:Lv0/c/b/c/q/h;

    iget-object v2, v0, Lv0/c/b/c/q/h;->g:Lu0/b/g/i/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lu0/b/g/i/g;->s(Landroid/view/MenuItem;Lu0/b/g/i/m;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/g/i/i;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/q/h$a;->e:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h$c;->h(Lu0/b/g/i/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lv0/c/b/c/q/h$a;->e:Lv0/c/b/c/q/h;

    invoke-virtual {p1, v3}, Lv0/c/b/c/q/h;->m(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lv0/c/b/c/q/h$a;->e:Lv0/c/b/c/q/h;

    invoke-virtual {p1, v3}, Lv0/c/b/c/q/h;->e(Z)V

    :cond_1
    return-void
.end method
