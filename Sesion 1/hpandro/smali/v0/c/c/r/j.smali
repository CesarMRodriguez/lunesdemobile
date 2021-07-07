.class public Lv0/c/c/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/r/n;


# instance fields
.field public final a:Lv0/c/c/r/o;

.field public final b:Lv0/c/b/b/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/j<",
            "Lv0/c/c/r/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/c/r/o;Lv0/c/b/b/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/c/r/o;",
            "Lv0/c/b/b/l/j<",
            "Lv0/c/c/r/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/j;->a:Lv0/c/c/r/o;

    iput-object p2, p0, Lv0/c/c/r/j;->b:Lv0/c/b/b/l/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/j;->b:Lv0/c/b/b/l/j;

    invoke-virtual {v0, p1}, Lv0/c/b/b/l/j;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lv0/c/c/r/p/d;)Z
    .locals 9

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/c/r/j;->a:Lv0/c/c/r/o;

    invoke-virtual {v0, p1}, Lv0/c/c/r/o;->d(Lv0/c/c/r/p/d;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/c/c/r/j;->b:Lv0/c/b/b/l/j;

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->b()J

    move-result-wide v3

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lv0/c/c/r/p/d;->g()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    .line 4
    invoke-static {v3, v4}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    invoke-static {v3, v4}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v8, Lv0/c/c/r/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lv0/c/c/r/a;-><init>(Ljava/lang/String;JJLv0/c/c/r/a$a;)V

    .line 5
    iget-object p1, v0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {p1, v8}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
