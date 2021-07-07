.class public final Lv0/c/b/b/g/a/pi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/iy1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/iy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/pi2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/pi2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/pi2;->a:Lv0/c/b/b/g/a/iy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/ci2$a;->i:Lv0/c/b/b/g/a/ci2$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lv0/c/b/b/g/a/ci2$a;->h:Lv0/c/b/b/g/a/ci2$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lv0/c/b/b/g/a/ci2$a;->g:Lv0/c/b/b/g/a/ci2$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lv0/c/b/b/g/a/ci2$a;->f:Lv0/c/b/b/g/a/ci2$a;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
