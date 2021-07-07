.class public final Lv0/c/b/a/i/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/d<",
        "Lv0/c/b/a/i/b/h;",
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

    check-cast p1, Lv0/c/b/a/i/b/h;

    check-cast p2, Lv0/c/c/m/e;

    .line 1
    iget-wide v0, p1, Lv0/c/b/a/i/b/h;->a:J

    const-string v2, "requestTimeMs"

    .line 2
    invoke-interface {p2, v2, v0, v1}, Lv0/c/c/m/e;->a(Ljava/lang/String;J)Lv0/c/c/m/e;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Lv0/c/b/a/i/b/h;->b:J

    const-string v3, "requestUptimeMs"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Lv0/c/c/m/e;->a(Ljava/lang/String;J)Lv0/c/c/m/e;

    .line 5
    iget-object v0, p1, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    if-eqz v0, :cond_0

    const-string v1, "clientInfo"

    .line 6
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 7
    :cond_0
    iget-object v0, p1, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "logSourceName"

    .line 8
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Lv0/c/b/a/i/b/h;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    const-string v1, "logSource"

    .line 10
    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->b(Ljava/lang/String;I)Lv0/c/c/m/e;

    .line 11
    :goto_0
    iget-object v0, p1, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p1, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    const-string v0, "logEvent"

    .line 14
    invoke-interface {p2, v0, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lv0/c/c/m/c;

    const-string p2, "Log request must have either LogSourceName or LogSource"

    invoke-direct {p1, p2}, Lv0/c/c/m/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
