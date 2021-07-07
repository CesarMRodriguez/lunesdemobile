.class public final Lv0/c/b/b/g/a/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gk;


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/xw;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/xw;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final k()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/xw;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv0/c/b/b/g/a/xw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xw;->a:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xw;->a:Ljava/io/File;

    return-object v0
.end method
