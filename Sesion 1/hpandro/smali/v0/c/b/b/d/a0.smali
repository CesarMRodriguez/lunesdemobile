.class public final Lv0/c/b/b/d/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lv0/c/b/b/d/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/c/b/b/d/v;

    new-instance v1, Lv0/c/b/b/d/z;

    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v2}, Lv0/c/b/b/d/v;->s0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv0/c/b/b/d/z;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lv0/c/b/b/d/c0;

    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v2}, Lv0/c/b/b/d/v;->s0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv0/c/b/b/d/c0;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lv0/c/b/b/d/a0;->a:[Lv0/c/b/b/d/v;

    return-void
.end method
