.class public final synthetic Lv0/c/b/b/i/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/j3;


# static fields
.field public static final a:Lv0/c/b/b/i/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/i/b/v;

    invoke-direct {v0}, Lv0/c/b/b/i/b/v;-><init>()V

    sput-object v0, Lv0/c/b/b/i/b/v;->a:Lv0/c/b/b/i/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/i/b/r;->a:Ljava/util/List;

    sget-object v0, Lv0/c/b/b/g/h/q8;->f:Lv0/c/b/b/g/h/q8;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/q8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/p8;

    invoke-interface {v0}, Lv0/c/b/b/g/h/p8;->r()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
