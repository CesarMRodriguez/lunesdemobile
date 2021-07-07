.class public Lv0/c/b/c/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/f/e;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lv0/c/b/c/f/e;->e:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lv0/c/b/c/f/e;->f:I

    iput-boolean p4, p0, Lv0/c/b/c/f/e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/c/f/e;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lv0/c/b/c/f/e;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lv0/c/b/c/f/e;->f:I

    iget-boolean v3, p0, Lv0/c/b/c/f/e;->g:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
