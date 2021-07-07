.class public Lv0/b/a/m/n/j$c;
.super Lv0/b/a/m/n/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/b/a/m/n/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lv0/b/a/m/a;)Z
    .locals 1

    sget-object v0, Lv0/b/a/m/a;->f:Lv0/b/a/m/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLv0/b/a/m/a;Lv0/b/a/m/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lv0/b/a/m/a;->g:Lv0/b/a/m/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lv0/b/a/m/a;->e:Lv0/b/a/m/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lv0/b/a/m/c;->f:Lv0/b/a/m/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
