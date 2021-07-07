.class public Lv0/c/b/c/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lv0/c/b/c/m/r;

.field public final synthetic f:Lv0/c/b/c/m/f;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/f;Lv0/c/b/c/m/r;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/l;->f:Lv0/c/b/c/m/f;

    iput-object p2, p0, Lv0/c/b/c/m/l;->e:Lv0/c/b/c/m/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/c/m/l;->f:Lv0/c/b/c/m/f;

    invoke-virtual {p1}, Lv0/c/b/c/m/f;->u0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lv0/c/b/c/m/l;->f:Lv0/c/b/c/m/f;

    iget-object v1, p0, Lv0/c/b/c/m/l;->e:Lv0/c/b/c/m/r;

    invoke-virtual {v1, p1}, Lv0/c/b/c/m/r;->g(I)Lv0/c/b/c/m/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/m/f;->w0(Lv0/c/b/c/m/o;)V

    :cond_0
    return-void
.end method
