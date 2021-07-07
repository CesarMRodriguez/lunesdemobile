.class public final synthetic Lv0/c/b/b/g/a/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/y72;


# static fields
.field public static final a:Lv0/c/b/b/g/a/y72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/xn;

    invoke-direct {v0}, Lv0/c/b/b/g/a/xn;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/xn;->a:Lv0/c/b/b/g/a/y72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lv0/c/b/b/g/a/x72;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/c/b/b/g/a/x72;

    new-instance v1, Lv0/c/b/b/g/a/c92;

    invoke-direct {v1}, Lv0/c/b/b/g/a/c92;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lv0/c/b/b/g/a/j82;

    invoke-direct {v1}, Lv0/c/b/b/g/a/j82;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
