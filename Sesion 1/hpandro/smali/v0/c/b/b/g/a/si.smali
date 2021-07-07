.class public final synthetic Lv0/c/b/b/g/a/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gj;


# static fields
.field public static final a:Lv0/c/b/b/g/a/gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/si;

    invoke-direct {v0}, Lv0/c/b/b/g/a/si;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/si;->a:Lv0/c/b/b/g/a/gj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/xq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lv0/c/b/b/g/a/xq;->t4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
