.class public final synthetic Lv0/c/b/b/g/a/fr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/a/ht1;->values()[Lv0/c/b/b/g/a/ht1;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lv0/c/b/b/g/a/fr1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lv0/c/b/b/g/a/fr1;->a:[I

    const/4 v2, 0x2

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lv0/c/b/b/g/a/fr1;->a:[I

    const/4 v2, 0x4

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
