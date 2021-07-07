.class public final Lv0/c/b/a/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/d<",
        "Lv0/c/b/a/i/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/a/i/b/d;

    check-cast p2, Lv0/c/c/m/e;

    .line 1
    iget v0, p1, Lv0/c/b/a/i/b/d;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-string v1, "sdkVersion"

    .line 2
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->b(Ljava/lang/String;I)Lv0/c/c/m/e;

    .line 3
    :cond_0
    iget-object v0, p1, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "model"

    .line 4
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 5
    :cond_1
    iget-object v0, p1, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "hardware"

    .line 6
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 7
    :cond_2
    iget-object v0, p1, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "device"

    .line 8
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 9
    :cond_3
    iget-object v0, p1, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "product"

    .line 10
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 11
    :cond_4
    iget-object v0, p1, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "osBuild"

    .line 12
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 13
    :cond_5
    iget-object v0, p1, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "manufacturer"

    .line 14
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 15
    :cond_6
    iget-object p1, p1, Lv0/c/b/a/i/b/d;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "fingerprint"

    .line 16
    invoke-interface {p2, v0, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_7
    return-void
.end method
