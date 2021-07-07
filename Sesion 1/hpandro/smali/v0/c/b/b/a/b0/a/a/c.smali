.class public final synthetic Lv0/c/b/b/a/b0/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lv0/c/b/b/a/b0/a/a/a;->values()[Lv0/c/b/b/a/b0/a/a/a;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lv0/c/b/b/a/b0/a/a/c;->a:[I

    const/4 v2, 0x1

    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lv0/c/b/b/a/b0/a/a/c;->a:[I

    const/4 v3, 0x0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lv0/c/b/b/a/b0/a/a/c;->a:[I

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
