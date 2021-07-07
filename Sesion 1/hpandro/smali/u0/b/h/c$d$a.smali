.class public Lu0/b/h/c$d$a;
.super Lu0/b/h/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/h/c$d;-><init>(Lu0/b/h/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lu0/b/h/c$d;


# direct methods
.method public constructor <init>(Lu0/b/h/c$d;Landroid/view/View;Lu0/b/h/c;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/c$d$a;->n:Lu0/b/h/c$d;

    invoke-direct {p0, p2}, Lu0/b/h/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lu0/b/g/i/p;
    .locals 1

    iget-object v0, p0, Lu0/b/h/c$d$a;->n:Lu0/b/h/c$d;

    iget-object v0, v0, Lu0/b/h/c$d;->g:Lu0/b/h/c;

    iget-object v0, v0, Lu0/b/h/c;->y:Lu0/b/h/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lu0/b/g/i/l;->a()Lu0/b/g/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lu0/b/h/c$d$a;->n:Lu0/b/h/c$d;

    iget-object v0, v0, Lu0/b/h/c$d;->g:Lu0/b/h/c;

    invoke-virtual {v0}, Lu0/b/h/c;->p()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lu0/b/h/c$d$a;->n:Lu0/b/h/c$d;

    iget-object v0, v0, Lu0/b/h/c$d;->g:Lu0/b/h/c;

    iget-object v1, v0, Lu0/b/h/c;->A:Lu0/b/h/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lu0/b/h/c;->m()Z

    const/4 v0, 0x1

    return v0
.end method
