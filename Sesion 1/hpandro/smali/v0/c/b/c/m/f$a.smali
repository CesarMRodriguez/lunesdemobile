.class public Lv0/c/b/c/m/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/m/f;->v0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/c/b/c/m/f;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/f;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/f$a;->f:Lv0/c/b/c/m/f;

    iput p2, p0, Lv0/c/b/c/m/f$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/c/m/f$a;->f:Lv0/c/b/c/m/f;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/m/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Lv0/c/b/c/m/f$a;->e:I

    .line 3
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V

    :goto_0
    return-void
.end method
