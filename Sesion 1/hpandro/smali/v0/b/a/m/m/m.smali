.class public Lv0/b/a/m/m/m;
.super Lv0/b/a/m/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/m/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/b/a/m/m/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
