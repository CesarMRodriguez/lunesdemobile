.class public final Lv0/c/b/b/i/b/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/z9;


# instance fields
.field public final synthetic a:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/s6;->a:Lv0/c/b/b/i/b/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/i/b/s6;->a:Lv0/c/b/b/i/b/e6;

    const-string v0, "auto"

    const-string v1, "_err"

    invoke-virtual {p1, v0, v1, p2}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/i/b/s6;->a:Lv0/c/b/b/i/b/e6;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->k()V

    const/4 p1, 0x0

    throw p1
.end method
