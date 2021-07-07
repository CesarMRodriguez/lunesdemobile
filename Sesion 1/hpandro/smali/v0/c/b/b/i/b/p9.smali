.class public final Lv0/c/b/b/i/b/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/z9;


# instance fields
.field public final synthetic a:Lv0/c/b/b/i/b/m9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/p9;->a:Lv0/c/b/b/i/b/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv0/c/b/b/i/b/p9;->a:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "AppId not known when logging error event"

    .line 4
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/p9;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/r9;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/i/b/r9;-><init>(Lv0/c/b/b/i/b/p9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
