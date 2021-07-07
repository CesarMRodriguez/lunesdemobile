.class public final synthetic Lv0/c/b/b/g/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/az;

    invoke-direct {v0}, Lv0/c/b/b/g/a/az;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/az;->a:Lv0/c/b/b/g/a/hk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/wy;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/wy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
