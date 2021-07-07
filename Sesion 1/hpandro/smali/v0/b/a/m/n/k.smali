.class public Lv0/b/a/m/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/m;
.implements Lv0/b/a/m/n/b0/i$a;
.implements Lv0/b/a/m/n/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/k$b;,
        Lv0/b/a/m/n/k$a;,
        Lv0/b/a/m/n/k$c;,
        Lv0/b/a/m/n/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lv0/b/a/m/n/s;

.field public final b:Lv0/b/a/m/n/o;

.field public final c:Lv0/b/a/m/n/b0/i;

.field public final d:Lv0/b/a/m/n/k$b;

.field public final e:Lv0/b/a/m/n/y;

.field public final f:Lv0/b/a/m/n/k$c;

.field public final g:Lv0/b/a/m/n/k$a;

.field public final h:Lv0/b/a/m/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lv0/b/a/m/n/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/n/b0/i;Lv0/b/a/m/n/b0/a$a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/k;->c:Lv0/b/a/m/n/b0/i;

    new-instance v0, Lv0/b/a/m/n/k$c;

    invoke-direct {v0, p2}, Lv0/b/a/m/n/k$c;-><init>(Lv0/b/a/m/n/b0/a$a;)V

    iput-object v0, p0, Lv0/b/a/m/n/k;->f:Lv0/b/a/m/n/k$c;

    new-instance p2, Lv0/b/a/m/n/a;

    invoke-direct {p2, p7}, Lv0/b/a/m/n/a;-><init>(Z)V

    iput-object p2, p0, Lv0/b/a/m/n/k;->h:Lv0/b/a/m/n/a;

    .line 2
    iput-object p0, p2, Lv0/b/a/m/n/a;->d:Lv0/b/a/m/n/p$a;

    .line 3
    new-instance p2, Lv0/b/a/m/n/o;

    invoke-direct {p2}, Lv0/b/a/m/n/o;-><init>()V

    iput-object p2, p0, Lv0/b/a/m/n/k;->b:Lv0/b/a/m/n/o;

    new-instance p2, Lv0/b/a/m/n/s;

    invoke-direct {p2}, Lv0/b/a/m/n/s;-><init>()V

    iput-object p2, p0, Lv0/b/a/m/n/k;->a:Lv0/b/a/m/n/s;

    new-instance p2, Lv0/b/a/m/n/k$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lv0/b/a/m/n/k$b;-><init>(Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/m;)V

    iput-object p2, p0, Lv0/b/a/m/n/k;->d:Lv0/b/a/m/n/k$b;

    new-instance p2, Lv0/b/a/m/n/k$a;

    invoke-direct {p2, v0}, Lv0/b/a/m/n/k$a;-><init>(Lv0/b/a/m/n/h$d;)V

    iput-object p2, p0, Lv0/b/a/m/n/k;->g:Lv0/b/a/m/n/k$a;

    new-instance p2, Lv0/b/a/m/n/y;

    invoke-direct {p2}, Lv0/b/a/m/n/y;-><init>()V

    iput-object p2, p0, Lv0/b/a/m/n/k;->e:Lv0/b/a/m/n/y;

    check-cast p1, Lv0/b/a/m/n/b0/h;

    .line 4
    iput-object p0, p1, Lv0/b/a/m/n/b0/h;->d:Lv0/b/a/m/n/b0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLv0/b/a/m/g;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lv0/b/a/s/e;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lv0/b/a/m/n/l;Lv0/b/a/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/l<",
            "*>;",
            "Lv0/b/a/m/g;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/m/n/k;->a:Lv0/b/a/m/n/s;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v1, p1, Lv0/b/a/m/n/l;->r:Z

    .line 3
    invoke-virtual {v0, v1}, Lv0/b/a/m/n/s;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lv0/b/a/m/n/l;Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/l<",
            "*>;",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/p<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lv0/b/a/s/i;->a()V

    if-eqz p3, :cond_0

    .line 1
    iput-object p2, p3, Lv0/b/a/m/n/p;->h:Lv0/b/a/m/g;

    iput-object p0, p3, Lv0/b/a/m/n/p;->g:Lv0/b/a/m/n/p$a;

    .line 2
    iget-boolean v0, p3, Lv0/b/a/m/n/p;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv0/b/a/m/n/k;->h:Lv0/b/a/m/n/a;

    invoke-virtual {v0, p2, p3}, Lv0/b/a/m/n/a;->a(Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V

    :cond_0
    iget-object p3, p0, Lv0/b/a/m/n/k;->a:Lv0/b/a/m/n/s;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p1, Lv0/b/a/m/n/l;->r:Z

    .line 6
    invoke-virtual {p3, v0}, Lv0/b/a/m/n/s;->a(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/p<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/m/n/k;->h:Lv0/b/a/m/n/a;

    .line 1
    iget-object v0, v0, Lv0/b/a/m/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv0/b/a/m/n/a$b;->c:Lv0/b/a/m/n/v;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    iget-boolean v0, p2, Lv0/b/a/m/n/p;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv0/b/a/m/n/k;->c:Lv0/b/a/m/n/b0/i;

    check-cast v0, Lv0/b/a/m/n/b0/h;

    .line 5
    invoke-virtual {v0, p1, p2}, Lv0/b/a/s/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/b/a/m/n/v;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lv0/b/a/m/n/k;->e:Lv0/b/a/m/n/y;

    invoke-virtual {p1, p2}, Lv0/b/a/m/n/y;->a(Lv0/b/a/m/n/v;)V

    :goto_0
    return-void
.end method
