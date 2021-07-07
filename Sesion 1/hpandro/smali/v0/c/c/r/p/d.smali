.class public abstract Lv0/c/c/r/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/r/p/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, " expiresInSecs"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_1

    const-string v2, " tokenCreationEpochInSecs"

    .line 2
    invoke-static {v1, v2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lv0/c/c/r/p/c$a;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/c/r/p/d;->f()Lv0/c/c/r/p/c$a;

    move-result-object v0

    sget-object v1, Lv0/c/c/r/p/c$a;->i:Lv0/c/c/r/p/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lv0/c/c/r/p/a;

    .line 1
    iget-object v0, v0, Lv0/c/c/r/p/a;->c:Lv0/c/c/r/p/c$a;

    .line 2
    sget-object v1, Lv0/c/c/r/p/c$a;->f:Lv0/c/c/r/p/c$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lv0/c/c/r/p/c$a;->e:Lv0/c/c/r/p/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/c/r/p/d;->f()Lv0/c/c/r/p/c$a;

    move-result-object v0

    sget-object v1, Lv0/c/c/r/p/c$a;->h:Lv0/c/c/r/p/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Lv0/c/c/r/p/d$a;
.end method
