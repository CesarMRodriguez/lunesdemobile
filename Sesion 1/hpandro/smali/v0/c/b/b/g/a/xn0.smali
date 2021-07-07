.class public final synthetic Lv0/c/b/b/g/a/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/sn0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xn0;->a:Lv0/c/b/b/g/a/sn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/xn0;->a:Lv0/c/b/b/g/a/sn0;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/mc1;

    new-instance v2, Lv0/c/b/b/g/a/hc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/sn0;->c:Lv0/c/b/b/g/a/qc1;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/hc1;-><init>(Lv0/c/b/b/g/a/qc1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/kc1;->a(Ljava/io/Reader;)Lv0/c/b/b/g/a/kc1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lv0/c/b/b/g/a/mc1;-><init>(Lv0/c/b/b/g/a/hc1;Lv0/c/b/b/g/a/kc1;)V

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
