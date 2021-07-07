.class public final synthetic Lv0/c/c/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/a;


# static fields
.field public static final a:Lv0/c/b/b/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/p/d;

    invoke-direct {v0}, Lv0/c/c/p/d;-><init>()V

    sput-object v0, Lv0/c/c/p/d;->a:Lv0/c/b/b/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lv0/c/c/p/f;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
