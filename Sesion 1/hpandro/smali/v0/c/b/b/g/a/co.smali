.class public final Lv0/c/b/b/g/a/co;
.super Lv0/c/b/b/g/a/aw;
.source "SourceFile"


# static fields
.field public static final c:Lv0/c/b/b/g/a/co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/co;

    invoke-direct {v0}, Lv0/c/b/b/g/a/co;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/co;->c:Lv0/c/b/b/g/a/co;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lv0/c/b/b/g/a/y20;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/z40;

    invoke-direct {p1}, Lv0/c/b/b/g/a/z40;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lv0/c/b/b/g/a/y30;

    invoke-direct {p1}, Lv0/c/b/b/g/a/y30;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/j50;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/j50;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
