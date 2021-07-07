.class public Lv0/c/b/c/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lv0/c/b/c/m/f;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/f;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/j;->e:Lv0/c/b/c/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/c/m/j;->e:Lv0/c/b/c/m/f;

    .line 1
    sget-object v0, Lv0/c/b/c/m/f$e;->e:Lv0/c/b/c/m/f$e;

    iget-object v1, p1, Lv0/c/b/c/m/f;->d0:Lv0/c/b/c/m/f$e;

    sget-object v2, Lv0/c/b/c/m/f$e;->f:Lv0/c/b/c/m/f$e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lv0/c/b/c/m/f;->x0(Lv0/c/b/c/m/f$e;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lv0/c/b/c/m/f;->x0(Lv0/c/b/c/m/f$e;)V

    :cond_1
    :goto_0
    return-void
.end method
