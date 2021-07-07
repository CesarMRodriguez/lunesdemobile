.class public final synthetic Lv0/c/b/b/g/a/ep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/pf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ep0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ep0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ep0;->a:Lv0/c/b/b/g/a/pf1;

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

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    return-object p1
.end method
