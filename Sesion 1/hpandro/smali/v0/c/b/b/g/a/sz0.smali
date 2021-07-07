.class public final synthetic Lv0/c/b/b/g/a/sz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/sz0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/sz0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/sz0;->a:Lv0/c/b/b/g/a/hk1;

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

    check-cast p1, Ljava/lang/Exception;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/kz0;->o:Ljava/util/List;

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
