.class public Lu0/g/b/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lu0/g/b/i/i;->a:[Z

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
