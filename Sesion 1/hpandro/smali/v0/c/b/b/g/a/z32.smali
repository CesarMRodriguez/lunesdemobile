.class public final synthetic Lv0/c/b/b/g/a/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/a/fd0;->values()[Lv0/c/b/b/g/a/fd0;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lv0/c/b/b/g/a/z32;->a:[I

    const/4 v1, 0x4

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lv0/c/b/b/g/a/z32;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
