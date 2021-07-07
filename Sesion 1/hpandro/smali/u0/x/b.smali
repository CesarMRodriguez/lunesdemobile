.class public Lu0/x/b;
.super Lu0/x/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu0/x/p;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu0/x/p;->R(I)Lu0/x/p;

    new-instance v1, Lu0/x/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu0/x/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    new-instance v1, Lu0/x/c;

    invoke-direct {v1}, Lu0/x/c;-><init>()V

    invoke-virtual {p0, v1}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    new-instance v1, Lu0/x/d;

    invoke-direct {v1, v0}, Lu0/x/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    return-void
.end method
