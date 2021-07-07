.class public final Lv0/c/b/b/g/a/n02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/m02;

    invoke-direct {v0}, Lv0/c/b/b/g/a/m02;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n02;->a:Ljava/util/Iterator;

    new-instance v0, Lv0/c/b/b/g/a/p02;

    invoke-direct {v0}, Lv0/c/b/b/g/a/p02;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n02;->b:Ljava/lang/Iterable;

    return-void
.end method
