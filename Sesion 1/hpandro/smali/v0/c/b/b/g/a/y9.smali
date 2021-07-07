.class public final Lv0/c/b/b/g/a/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lv0/c/b/b/a/y/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/c/b/b/a/y/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/c/b/b/g/a/p8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/x9;

    invoke-direct {v0}, Lv0/c/b/b/g/a/x9;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/y9;->b:Lv0/c/b/b/a/y/b/s;

    new-instance v0, Lv0/c/b/b/g/a/aa;

    invoke-direct {v0}, Lv0/c/b/b/g/a/aa;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/y9;->c:Lv0/c/b/b/a/y/b/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lv0/c/b/b/g/a/p8;

    sget-object v4, Lv0/c/b/b/g/a/y9;->b:Lv0/c/b/b/a/y/b/s;

    sget-object v5, Lv0/c/b/b/g/a/y9;->c:Lv0/c/b/b/a/y/b/s;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/p8;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/a/y/b/s;Lv0/c/b/b/a/y/b/s;)V

    iput-object v6, p0, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    return-void
.end method
