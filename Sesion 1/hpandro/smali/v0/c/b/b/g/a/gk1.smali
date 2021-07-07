.class public final Lv0/c/b/b/g/a/gk1;
.super Lv0/c/b/b/g/a/dk1;
.source "SourceFile"


# static fields
.field public static final b:Lv0/c/b/b/g/a/gk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/gk1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/gk1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/gk1;->b:Lv0/c/b/b/g/a/gk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/dk1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lv0/c/b/b/a/y/b/l0;->F(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
