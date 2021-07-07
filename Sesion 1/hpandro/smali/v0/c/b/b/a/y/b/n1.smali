.class public final synthetic Lv0/c/b/b/a/y/b/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/n1;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/a/y/b/n1;->f:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/a/y/b/n1;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/n1;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    const-string v2, "com.google.android.gms.ads.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
