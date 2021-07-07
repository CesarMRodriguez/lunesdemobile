.class public Lv0/c/b/b/a/u/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public e:Lv0/c/b/b/a/m;

.field public f:Z

.field public g:Lv0/c/b/b/a/u/q;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Z

.field public j:Lv0/c/b/b/g/a/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/u/c;->i:Z

    iput-object p1, p0, Lv0/c/b/b/a/u/c;->h:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lv0/c/b/b/a/u/c;->j:Lv0/c/b/b/g/a/t2;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/b/a/u/r;

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/u/r;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lv0/c/b/b/a/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/u/c;->f:Z

    iput-object p1, p0, Lv0/c/b/b/a/u/c;->e:Lv0/c/b/b/a/m;

    iget-object v0, p0, Lv0/c/b/b/a/u/c;->g:Lv0/c/b/b/a/u/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/u/q;->a(Lv0/c/b/b/a/m;)V

    :cond_0
    return-void
.end method
