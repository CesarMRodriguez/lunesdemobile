.class public final Lv0/c/b/b/g/a/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lv0/c/b/b/g/a/mi;

.field public final synthetic g:I

.field public final synthetic h:Lv0/c/b/b/g/a/kp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kp;Landroid/view/View;Lv0/c/b/b/g/a/mi;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/lp;->h:Lv0/c/b/b/g/a/kp;

    iput-object p2, p0, Lv0/c/b/b/g/a/lp;->e:Landroid/view/View;

    iput-object p3, p0, Lv0/c/b/b/g/a/lp;->f:Lv0/c/b/b/g/a/mi;

    iput p4, p0, Lv0/c/b/b/g/a/lp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/lp;->h:Lv0/c/b/b/g/a/kp;

    iget-object v1, p0, Lv0/c/b/b/g/a/lp;->e:Landroid/view/View;

    iget-object v2, p0, Lv0/c/b/b/g/a/lp;->f:Lv0/c/b/b/g/a/mi;

    iget v3, p0, Lv0/c/b/b/g/a/lp;->g:I

    add-int/lit8 v3, v3, -0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/kp;->r(Landroid/view/View;Lv0/c/b/b/g/a/mi;I)V

    return-void
.end method
