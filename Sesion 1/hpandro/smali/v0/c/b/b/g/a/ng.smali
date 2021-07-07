.class public final Lv0/c/b/b/g/a/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/z9<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/sk;->f()Lv0/c/b/b/g/a/sk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/q9;->a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    .line 4
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 5
    invoke-static {}, Lv0/c/b/b/g/a/sk;->f()Lv0/c/b/b/g/a/sk;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lv0/c/b/b/g/a/q9;->a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object p1

    .line 6
    new-instance v0, Lv0/c/b/b/g/a/z9;

    iget-object p1, p1, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-direct {v0, p1, v2, v1, v1}, Lv0/c/b/b/g/a/z9;-><init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 7
    iput-object v0, p0, Lv0/c/b/b/g/a/ng;->a:Lv0/c/b/b/g/a/z9;

    return-void
.end method
