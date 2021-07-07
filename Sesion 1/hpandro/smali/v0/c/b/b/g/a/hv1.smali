.class public final synthetic Lv0/c/b/b/g/a/hv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/a/fv1;->values()[Lv0/c/b/b/g/a/fv1;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lv0/c/b/b/g/a/hv1;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v4, Lv0/c/b/b/g/a/hv1;->b:[I

    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Lv0/c/b/b/g/a/hv1;->b:[I

    aput v0, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lv0/c/b/b/g/a/jv1;->values()[Lv0/c/b/b/g/a/jv1;

    new-array v4, v0, [I

    sput-object v4, Lv0/c/b/b/g/a/hv1;->a:[I

    :try_start_3
    aput v3, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lv0/c/b/b/g/a/hv1;->a:[I

    aput v1, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lv0/c/b/b/g/a/hv1;->a:[I

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
