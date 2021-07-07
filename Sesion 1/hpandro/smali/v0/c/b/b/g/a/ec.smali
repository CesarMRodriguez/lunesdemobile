.class public final synthetic Lv0/c/b/b/g/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lv0/c/a/a;->values()[Lv0/c/a/a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lv0/c/b/b/g/a/ec;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x3

    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    :try_start_1
    sget-object v5, Lv0/c/b/b/g/a/ec;->b:[I

    aput v4, v5, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v5, Lv0/c/b/b/g/a/ec;->b:[I

    aput v3, v5, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v5, Lv0/c/b/b/g/a/ec;->b:[I

    aput v0, v5, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lv0/c/a/b;->values()[Lv0/c/a/b;

    new-array v0, v3, [I

    sput-object v0, Lv0/c/b/b/g/a/ec;->a:[I

    :try_start_4
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lv0/c/b/b/g/a/ec;->a:[I

    aput v4, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lv0/c/b/b/g/a/ec;->a:[I

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
