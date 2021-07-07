.class public final Lv0/c/b/b/g/a/y61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/m51<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/g/a/gg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/y61;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m51<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/x61;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/x61;-><init>(Lv0/c/b/b/g/a/y61;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
