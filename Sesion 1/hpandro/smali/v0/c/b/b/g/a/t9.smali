.class public final Lv0/c/b/b/g/a/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lv0/c/b/b/g/a/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/u9<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/c/b/b/g/a/s9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/s9<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t9;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lv0/c/b/b/g/a/v9;

    invoke-direct {v0}, Lv0/c/b/b/g/a/v9;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    sget-object v0, Lv0/c/b/b/g/a/w9;->a:Lv0/c/b/b/g/a/s9;

    sput-object v0, Lv0/c/b/b/g/a/t9;->c:Lv0/c/b/b/g/a/s9;

    return-void
.end method
