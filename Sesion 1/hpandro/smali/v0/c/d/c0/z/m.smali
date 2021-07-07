.class public final Lv0/c/d/c0/z/m;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/d/c0/z/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/d/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/d/j;

.field public final d:Lv0/c/d/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/d0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/d/c0/z/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/z/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public f:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/d/v;Lv0/c/d/n;Lv0/c/d/j;Lv0/c/d/d0/a;Lv0/c/d/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/v<",
            "TT;>;",
            "Lv0/c/d/n<",
            "TT;>;",
            "Lv0/c/d/j;",
            "Lv0/c/d/d0/a<",
            "TT;>;",
            "Lv0/c/d/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    new-instance p5, Lv0/c/d/c0/z/m$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lv0/c/d/c0/z/m$b;-><init>(Lv0/c/d/c0/z/m;Lv0/c/d/c0/z/m$a;)V

    iput-object p5, p0, Lv0/c/d/c0/z/m;->e:Lv0/c/d/c0/z/m$b;

    iput-object p1, p0, Lv0/c/d/c0/z/m;->a:Lv0/c/d/v;

    iput-object p2, p0, Lv0/c/d/c0/z/m;->b:Lv0/c/d/n;

    iput-object p3, p0, Lv0/c/d/c0/z/m;->c:Lv0/c/d/j;

    iput-object p4, p0, Lv0/c/d/c0/z/m;->d:Lv0/c/d/d0/a;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/z/m;->b:Lv0/c/d/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lv0/c/d/c0/z/m;->f:Lv0/c/d/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/m;->c:Lv0/c/d/j;

    iget-object v2, p0, Lv0/c/d/c0/z/m;->d:Lv0/c/d/d0/a;

    invoke-virtual {v0, v1, v2}, Lv0/c/d/j;->c(Lv0/c/d/a0;Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v0

    iput-object v0, p0, Lv0/c/d/c0/z/m;->f:Lv0/c/d/z;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv0/c/d/e0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v2, Lv0/c/d/c0/z/o;->X:Lv0/c/d/z;

    invoke-virtual {v2, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/d/o;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lv0/c/d/e0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lv0/c/d/w;

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lv0/c/d/p;

    invoke-direct {v0, p1}, Lv0/c/d/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lv0/c/d/w;

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lv0/c/d/q;->a:Lv0/c/d/q;

    .line 4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv0/c/d/q;

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lv0/c/d/c0/z/m;->b:Lv0/c/d/n;

    iget-object v1, p0, Lv0/c/d/c0/z/m;->d:Lv0/c/d/d0/a;

    .line 6
    iget-object v1, v1, Lv0/c/d/d0/a;->b:Ljava/lang/reflect/Type;

    .line 7
    iget-object v2, p0, Lv0/c/d/c0/z/m;->e:Lv0/c/d/c0/z/m$b;

    invoke-interface {v0, p1, v1, v2}, Lv0/c/d/n;->a(Lv0/c/d/o;Ljava/lang/reflect/Type;Lv0/c/d/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lv0/c/d/w;

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/z/m;->a:Lv0/c/d/v;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lv0/c/d/c0/z/m;->f:Lv0/c/d/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/m;->c:Lv0/c/d/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/c/d/c0/z/m;->d:Lv0/c/d/d0/a;

    invoke-virtual {v0, v1, v2}, Lv0/c/d/j;->c(Lv0/c/d/a0;Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v0

    iput-object v0, p0, Lv0/c/d/c0/z/m;->f:Lv0/c/d/z;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    return-void

    :cond_2
    iget-object v1, p0, Lv0/c/d/c0/z/m;->d:Lv0/c/d/d0/a;

    .line 3
    iget-object v1, v1, Lv0/c/d/d0/a;->b:Ljava/lang/reflect/Type;

    .line 4
    iget-object v2, p0, Lv0/c/d/c0/z/m;->e:Lv0/c/d/c0/z/m$b;

    invoke-interface {v0, p2, v1, v2}, Lv0/c/d/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv0/c/d/u;)Lv0/c/d/o;

    move-result-object p2

    .line 5
    sget-object v0, Lv0/c/d/c0/z/o;->X:Lv0/c/d/z;

    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
