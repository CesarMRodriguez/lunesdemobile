.class public Lv0/f/m4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv0/f/m4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv0/f/m4/c;


# direct methods
.method public constructor <init>(Lv0/f/z1;Lv0/f/i1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv0/f/m4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lv0/f/m4/c;

    invoke-direct {v1, p1}, Lv0/f/m4/c;-><init>(Lv0/f/z1;)V

    iput-object v1, p0, Lv0/f/m4/e;->b:Lv0/f/m4/c;

    sget-object p1, Lv0/f/m4/b;->f:Ljava/lang/String;

    new-instance v1, Lv0/f/m4/b;

    iget-object v2, p0, Lv0/f/m4/e;->b:Lv0/f/m4/c;

    invoke-direct {v1, v2, p2}, Lv0/f/m4/b;-><init>(Lv0/f/m4/c;Lv0/f/i1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv0/f/m4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lv0/f/m4/d;->f:Ljava/lang/String;

    new-instance v1, Lv0/f/m4/d;

    iget-object v2, p0, Lv0/f/m4/e;->b:Lv0/f/m4/c;

    invoke-direct {v1, v2, p2}, Lv0/f/m4/d;-><init>(Lv0/f/m4/c;Lv0/f/i1;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/f/m4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv0/f/m4/e;->d()Lv0/f/m4/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lv0/f/m4/e;->c()Lv0/f/m4/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public b(Lv0/f/h2$f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f/h2$f;",
            ")",
            "Ljava/util/List<",
            "Lv0/f/m4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v1, Lv0/f/h2$f;->g:Lv0/f/h2$f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lv0/f/h2$f;->f:Lv0/f/h2$f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lv0/f/m4/e;->d()Lv0/f/m4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lv0/f/m4/e;->c()Lv0/f/m4/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public c()Lv0/f/m4/a;
    .locals 2

    iget-object v0, p0, Lv0/f/m4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lv0/f/m4/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/m4/a;

    return-object v0
.end method

.method public d()Lv0/f/m4/a;
    .locals 2

    iget-object v0, p0, Lv0/f/m4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lv0/f/m4/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/m4/a;

    return-object v0
.end method
