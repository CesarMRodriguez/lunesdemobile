.class public final synthetic Lv0/c/b/b/g/a/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fq;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hq;->e:Lv0/c/b/b/g/a/fq;

    iput-object p2, p0, Lv0/c/b/b/g/a/hq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/hq;->e:Lv0/c/b/b/g/a/fq;

    iget-object v1, p0, Lv0/c/b/b/g/a/hq;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/fq;->a:Lv0/c/b/b/g/a/iq;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/iq;->a:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lv0/c/b/b/g/a/kp;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/kp;->P(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
