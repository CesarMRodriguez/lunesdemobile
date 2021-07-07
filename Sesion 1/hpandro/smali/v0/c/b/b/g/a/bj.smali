.class public final synthetic Lv0/c/b/b/g/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gj;


# static fields
.field public static final a:Lv0/c/b/b/g/a/gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/bj;

    invoke-direct {v0}, Lv0/c/b/b/g/a/bj;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/bj;->a:Lv0/c/b/b/g/a/gj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/xq;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lv0/c/b/b/g/a/xq;->A4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/xq;->D2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
