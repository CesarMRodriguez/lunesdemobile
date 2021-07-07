.class public final synthetic Lv0/c/b/b/g/a/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/s9;


# static fields
.field public static final a:Lv0/c/b/b/g/a/s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/w9;

    invoke-direct {v0}, Lv0/c/b/b/g/a/w9;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/w9;->a:Lv0/c/b/b/g/a/s9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/t9;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lv0/c/b/b/g/a/t9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
