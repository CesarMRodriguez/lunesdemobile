.class public final synthetic Lv0/c/b/b/g/h/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/h/g5;->values()[Lv0/c/b/b/g/h/g5;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lv0/c/b/b/g/h/r4;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lv0/c/b/b/g/h/g5;->n:Lv0/c/b/b/g/h/g5;

    const/4 v2, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lv0/c/b/b/g/h/r4;->b:[I

    sget-object v3, Lv0/c/b/b/g/h/g5;->p:Lv0/c/b/b/g/h/g5;

    const/16 v3, 0x9

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lv0/c/b/b/g/h/r4;->b:[I

    sget-object v4, Lv0/c/b/b/g/h/g5;->m:Lv0/c/b/b/g/h/g5;

    const/4 v4, 0x6

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lv0/c/b/b/g/h/q4;->values()[Lv0/c/b/b/g/h/q4;

    const/4 v3, 0x4

    new-array v3, v3, [I

    sput-object v3, Lv0/c/b/b/g/h/r4;->a:[I

    :try_start_3
    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lv0/c/b/b/g/h/r4;->a:[I

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lv0/c/b/b/g/h/r4;->a:[I

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
