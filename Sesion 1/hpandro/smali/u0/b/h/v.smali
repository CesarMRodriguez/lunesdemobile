.class public Lu0/b/h/v;
.super Lu0/b/h/h0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lu0/b/h/w$d;

.field public final synthetic o:Lu0/b/h/w;


# direct methods
.method public constructor <init>(Lu0/b/h/w;Landroid/view/View;Lu0/b/h/w$d;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/v;->o:Lu0/b/h/w;

    iput-object p3, p0, Lu0/b/h/v;->n:Lu0/b/h/w$d;

    invoke-direct {p0, p2}, Lu0/b/h/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lu0/b/g/i/p;
    .locals 1

    iget-object v0, p0, Lu0/b/h/v;->n:Lu0/b/h/w$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lu0/b/h/v;->o:Lu0/b/h/w;

    invoke-virtual {v0}, Lu0/b/h/w;->getInternalPopup()Lu0/b/h/w$f;

    move-result-object v0

    invoke-interface {v0}, Lu0/b/h/w$f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/h/v;->o:Lu0/b/h/w;

    invoke-virtual {v0}, Lu0/b/h/w;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
