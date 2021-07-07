.class public Lu0/m/a/k$a;
.super Lu0/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu0/m/a/k;


# direct methods
.method public constructor <init>(Lu0/m/a/k;Z)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/k$a;->c:Lu0/m/a/k;

    invoke-direct {p0, p2}, Lu0/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k$a;->c:Lu0/m/a/k;

    .line 1
    invoke-virtual {v0}, Lu0/m/a/k;->U()Z

    iget-object v1, v0, Lu0/m/a/k;->o:Lu0/a/b;

    .line 2
    iget-boolean v1, v1, Lu0/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu0/m/a/k;->g()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu0/m/a/k;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
