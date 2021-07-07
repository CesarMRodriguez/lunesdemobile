.class public Lv0/c/b/c/w/i;
.super Lv0/c/b/c/w/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/c/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/c/w/m;FFF)V
    .locals 7

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lv0/c/b/c/w/m;->e(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/c/w/m;->a(FFFFFF)V

    return-void
.end method
