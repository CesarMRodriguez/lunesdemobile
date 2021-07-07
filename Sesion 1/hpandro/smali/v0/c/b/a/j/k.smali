.class public final Lv0/c/b/a/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/a/j/h;

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/b/a/b;

.field public final d:Lv0/c/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/b/a/j/l;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/h;Ljava/lang/String;Lv0/c/b/a/b;Lv0/c/b/a/e;Lv0/c/b/a/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/a/j/h;",
            "Ljava/lang/String;",
            "Lv0/c/b/a/b;",
            "Lv0/c/b/a/e<",
            "TT;[B>;",
            "Lv0/c/b/a/j/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/k;->a:Lv0/c/b/a/j/h;

    iput-object p2, p0, Lv0/c/b/a/j/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/a/j/k;->c:Lv0/c/b/a/b;

    iput-object p4, p0, Lv0/c/b/a/j/k;->d:Lv0/c/b/a/e;

    iput-object p5, p0, Lv0/c/b/a/j/k;->e:Lv0/c/b/a/j/l;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lv0/c/b/a/j/j;->a:Lv0/c/b/a/j/j;

    .line 1
    iget-object v1, p0, Lv0/c/b/a/j/k;->e:Lv0/c/b/a/j/l;

    iget-object v2, p0, Lv0/c/b/a/j/k;->a:Lv0/c/b/a/j/h;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lv0/c/b/a/j/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lv0/c/b/a/j/k;->d:Lv0/c/b/a/e;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lv0/c/b/a/j/k;->c:Lv0/c/b/a/b;

    if-eqz v5, :cond_0

    check-cast v1, Lv0/c/b/a/j/m;

    .line 2
    iget-object v6, v1, Lv0/c/b/a/j/m;->c:Lv0/c/b/a/j/r/e;

    check-cast p1, Lv0/c/b/a/a;

    .line 3
    sget-object v7, Lv0/c/b/a/d;->f:Lv0/c/b/a/d;

    .line 4
    invoke-static {}, Lv0/c/b/a/j/h;->a()Lv0/c/b/a/j/h$a;

    move-result-object v8

    invoke-virtual {v2}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv0/c/b/a/j/h$a;->a(Ljava/lang/String;)Lv0/c/b/a/j/h$a;

    check-cast v8, Lv0/c/b/a/j/b$b;

    .line 5
    iput-object v7, v8, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    .line 6
    invoke-virtual {v2}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v2

    .line 7
    iput-object v2, v8, Lv0/c/b/a/j/b$b;->b:[B

    .line 8
    invoke-virtual {v8}, Lv0/c/b/a/j/b$b;->b()Lv0/c/b/a/j/h;

    move-result-object v2

    .line 9
    new-instance v7, Lv0/c/b/a/j/a$b;

    invoke-direct {v7}, Lv0/c/b/a/j/a$b;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v8, v7, Lv0/c/b/a/j/a$b;->f:Ljava/util/Map;

    .line 11
    iget-object v8, v1, Lv0/c/b/a/j/m;->a:Lv0/c/b/a/j/t/a;

    invoke-interface {v8}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lv0/c/b/a/j/a$b;->e(J)Lv0/c/b/a/j/f$a;

    iget-object v1, v1, Lv0/c/b/a/j/m;->b:Lv0/c/b/a/j/t/a;

    invoke-interface {v1}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lv0/c/b/a/j/a$b;->g(J)Lv0/c/b/a/j/f$a;

    .line 12
    iput-object v3, v7, Lv0/c/b/a/j/a$b;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Lv0/c/b/a/j/e;

    .line 14
    iget-object p1, p1, Lv0/c/b/a/a;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Lv0/c/c/u/p;

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 17
    invoke-direct {v1, v5, p1}, Lv0/c/b/a/j/e;-><init>(Lv0/c/b/a/b;[B)V

    .line 18
    iput-object v1, v7, Lv0/c/b/a/j/a$b;->c:Lv0/c/b/a/j/e;

    const/4 p1, 0x0

    .line 19
    iput-object p1, v7, Lv0/c/b/a/j/a$b;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v7}, Lv0/c/b/a/j/a$b;->b()Lv0/c/b/a/j/f;

    move-result-object p1

    .line 21
    invoke-interface {v6, v2, p1, v0}, Lv0/c/b/a/j/r/e;->a(Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;Lv0/c/b/a/h;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
