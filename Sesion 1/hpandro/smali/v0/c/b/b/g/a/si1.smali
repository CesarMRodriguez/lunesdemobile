.class public final synthetic Lv0/c/b/b/g/a/si1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/a/cy1$e;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lv0/c/b/b/g/a/si1;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x4

    :try_start_1
    sget-object v4, Lv0/c/b/b/g/a/si1;->a:[I

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Lv0/c/b/b/g/a/si1;->a:[I

    aput v2, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x5

    :try_start_3
    sget-object v2, Lv0/c/b/b/g/a/si1;->a:[I

    aput v3, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    :try_start_4
    sget-object v3, Lv0/c/b/b/g/a/si1;->a:[I

    aput v0, v3, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lv0/c/b/b/g/a/si1;->a:[I

    const/4 v3, 0x0

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lv0/c/b/b/g/a/si1;->a:[I

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
