.class public final synthetic Lv0/c/b/b/g/a/dp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/s9;


# static fields
.field public static final a:Lv0/c/b/b/g/a/s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/dp0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/dp0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/dp0;->a:Lv0/c/b/b/g/a/s9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/zf;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/zf;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
