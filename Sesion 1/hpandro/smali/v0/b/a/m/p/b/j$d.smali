.class public Lv0/b/a/m/p/b/j$d;
.super Lv0/b/a/m/p/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/b/a/m/p/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lv0/b/a/m/p/b/j$e;
    .locals 0

    sget-object p1, Lv0/b/a/m/p/b/j$e;->f:Lv0/b/a/m/p/b/j$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
