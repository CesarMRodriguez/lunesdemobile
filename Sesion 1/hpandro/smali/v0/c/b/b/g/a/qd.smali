.class public final Lv0/c/b/b/g/a/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv0/c/b/b/g/a/rd;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/qd;->g:Lv0/c/b/b/g/a/rd;

    iput-object p2, p0, Lv0/c/b/b/g/a/qd;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/qd;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/g/a/qd;->g:Lv0/c/b/b/g/a/rd;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/rd;->d:Landroid/content/Context;

    const-string p2, "download"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/qd;->e:Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/g/a/qd;->f:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 3
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lv0/c/b/b/g/a/qd;->g:Lv0/c/b/b/g/a/rd;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void
.end method
