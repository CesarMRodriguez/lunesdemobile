.class public Lu0/b/h/c$a;
.super Lu0/b/g/i/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lu0/b/h/c;


# direct methods
.method public constructor <init>(Lu0/b/h/c;Landroid/content/Context;Lu0/b/g/i/r;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lu0/b/h/c$a;->m:Lu0/b/h/c;

    const/4 v4, 0x0

    const v5, 0x7f03001f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lu0/b/g/i/l;-><init>(Landroid/content/Context;Lu0/b/g/i/g;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Lu0/b/g/i/r;->A:Lu0/b/g/i/i;

    .line 3
    invoke-virtual {p2}, Lu0/b/g/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lu0/b/h/c;->n:Lu0/b/h/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lu0/b/g/i/b;->l:Lu0/b/g/i/n;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Lu0/b/g/i/l;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Lu0/b/h/c;->C:Lu0/b/h/c$f;

    invoke-virtual {p0, p1}, Lu0/b/g/i/l;->d(Lu0/b/g/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lu0/b/h/c$a;->m:Lu0/b/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lu0/b/h/c;->z:Lu0/b/h/c$a;

    const/4 v1, 0x0

    iput v1, v0, Lu0/b/h/c;->D:I

    invoke-super {p0}, Lu0/b/g/i/l;->c()V

    return-void
.end method
