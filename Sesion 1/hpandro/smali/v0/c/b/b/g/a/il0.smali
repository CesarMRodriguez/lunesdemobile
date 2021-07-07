.class public abstract Lv0/c/b/b/g/a/il0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/tk;

.field public final d:Z

.field public final e:Lv0/c/b/b/g/a/gh1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/tk;Lv0/c/b/b/g/a/gh1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/v1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/il0;->a:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/g/a/il0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/il0;->c:Lv0/c/b/b/g/a/tk;

    sget-object p1, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/k0;->e1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->h:Ljava/util/Random;

    .line 6
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    float-to-double p1, p1

    sget-object v0, Lv0/c/b/b/g/a/v1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv0/c/b/b/g/a/il0;->d:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/il0;->e:Lv0/c/b/b/g/a/gh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/il0;->e:Lv0/c/b/b/g/a/gh1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/gh1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lv0/c/b/b/g/a/il0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/il0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/g/a/ll0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/ll0;-><init>(Lv0/c/b/b/g/a/il0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    return-void
.end method
