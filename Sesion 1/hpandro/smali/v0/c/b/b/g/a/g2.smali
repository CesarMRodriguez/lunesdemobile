.class public final Lv0/c/b/b/g/a/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/g2;->a:Lv0/c/b/b/g/a/p1;

    return-void
.end method
