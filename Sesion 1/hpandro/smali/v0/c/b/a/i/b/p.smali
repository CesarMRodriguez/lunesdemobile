.class public final Lv0/c/b/a/i/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/d<",
        "Lv0/c/b/a/i/b/g;",
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
    .locals 4

    check-cast p1, Lv0/c/b/a/i/b/g;

    check-cast p2, Lv0/c/c/m/e;

    .line 1
    iget-wide v0, p1, Lv0/c/b/a/i/b/g;->a:J

    const-string v2, "eventTimeMs"

    .line 2
    invoke-interface {p2, v2, v0, v1}, Lv0/c/c/m/e;->a(Ljava/lang/String;J)Lv0/c/c/m/e;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Lv0/c/b/a/i/b/g;->c:J

    const-string v3, "eventUptimeMs"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Lv0/c/c/m/e;->a(Ljava/lang/String;J)Lv0/c/c/m/e;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Lv0/c/b/a/i/b/g;->f:J

    const-string v3, "timezoneOffsetSeconds"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Lv0/c/c/m/e;->a(Ljava/lang/String;J)Lv0/c/c/m/e;

    .line 7
    iget-object v0, p1, Lv0/c/b/a/i/b/g;->d:[B

    if-eqz v0, :cond_0

    const-string v1, "sourceExtension"

    .line 8
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 9
    :cond_0
    iget-object v0, p1, Lv0/c/b/a/i/b/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "sourceExtensionJsonProto3"

    .line 10
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 11
    :cond_1
    iget v0, p1, Lv0/c/b/a/i/b/g;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const-string v1, "eventCode"

    .line 12
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->b(Ljava/lang/String;I)Lv0/c/c/m/e;

    .line 13
    :cond_2
    iget-object p1, p1, Lv0/c/b/a/i/b/g;->g:Lv0/c/b/a/i/b/t;

    if-eqz p1, :cond_3

    const-string v0, "networkConnectionInfo"

    .line 14
    invoke-interface {p2, v0, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_3
    return-void
.end method
