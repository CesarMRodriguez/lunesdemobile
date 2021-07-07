.class public Lv0/c/b/c/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/g$a;


# instance fields
.field public final synthetic e:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/r/a;->e:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/r/a;->e:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/navigation/NavigationView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lu0/b/g/i/g;)V
    .locals 0

    return-void
.end method
