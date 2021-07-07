.class public abstract Lv0/c/b/b/g/a/yy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/g/a/yy1;

.field public static final b:Lv0/c/b/b/g/a/yy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/bz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/bz1;-><init>(Lv0/c/b/b/g/a/xy1;)V

    sput-object v0, Lv0/c/b/b/g/a/yy1;->a:Lv0/c/b/b/g/a/yy1;

    new-instance v0, Lv0/c/b/b/g/a/zy1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/zy1;-><init>(Lv0/c/b/b/g/a/xy1;)V

    sput-object v0, Lv0/c/b/b/g/a/yy1;->b:Lv0/c/b/b/g/a/yy1;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/xy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
