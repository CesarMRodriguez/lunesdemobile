.class public final Lv0/c/c/r/p/a$b;
.super Lv0/c/c/r/p/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/r/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv0/c/c/r/p/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/c/r/p/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0/c/c/r/p/d;Lv0/c/c/r/p/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv0/c/c/r/p/d$a;-><init>()V

    check-cast p1, Lv0/c/c/r/p/a;

    .line 2
    iget-object p2, p1, Lv0/c/c/r/p/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv0/c/c/r/p/a$b;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lv0/c/c/r/p/a;->c:Lv0/c/c/r/p/c$a;

    .line 5
    iput-object p2, p0, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    .line 6
    iget-object p2, p1, Lv0/c/c/r/p/a;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lv0/c/c/r/p/a$b;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lv0/c/c/r/p/a;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lv0/c/c/r/p/a$b;->d:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lv0/c/c/r/p/a;->f:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lv0/c/c/r/p/a$b;->e:Ljava/lang/Long;

    .line 12
    iget-wide v0, p1, Lv0/c/c/r/p/a;->g:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lv0/c/c/r/p/a$b;->f:Ljava/lang/Long;

    .line 14
    iget-object p1, p1, Lv0/c/c/r/p/a;->h:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lv0/c/c/r/p/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lv0/c/c/r/p/d;
    .locals 13

    iget-object v0, p0, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv0/c/c/r/p/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lv0/c/c/r/p/a$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lv0/c/c/r/p/a;

    iget-object v3, p0, Lv0/c/c/r/p/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    iget-object v5, p0, Lv0/c/c/r/p/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/c/r/p/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/c/r/p/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lv0/c/c/r/p/a$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lv0/c/c/r/p/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lv0/c/c/r/p/a;-><init>(Ljava/lang/String;Lv0/c/c/r/p/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lv0/c/c/r/p/a$a;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lv0/c/c/r/p/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv0/c/c/r/p/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lv0/c/c/r/p/c$a;)Lv0/c/c/r/p/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Lv0/c/c/r/p/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv0/c/c/r/p/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method
