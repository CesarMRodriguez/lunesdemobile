.class public final Lv0/c/b/b/d/m/j/n;
.super Lv0/c/b/b/d/m/j/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/c/b/b/d/m/j/m;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/m;Lv0/c/b/b/d/m/j/f0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/n;->b:Lv0/c/b/b/d/m/j/m;

    invoke-direct {p0, p2}, Lv0/c/b/b/d/m/j/h0;-><init>(Lv0/c/b/b/d/m/j/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/n;->b:Lv0/c/b/b/d/m/j/m;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/c/b/b/d/m/j/g0;->f(Lv0/c/b/b/d/b;)V

    iget-object v0, v0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->r:Lv0/c/b/b/d/m/j/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/d/m/j/u0;->c(IZ)V

    return-void
.end method
