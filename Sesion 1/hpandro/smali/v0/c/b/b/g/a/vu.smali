.class public final Lv0/c/b/b/g/a/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/c/b/b/g/a/da;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lv0/c/b/b/g/a/av;

.field public final e:Lv0/c/b/b/g/a/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/k6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/k6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/da;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/uu;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/uu;-><init>(Lv0/c/b/b/g/a/vu;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/vu;->e:Lv0/c/b/b/g/a/k6;

    new-instance v0, Lv0/c/b/b/g/a/wu;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/wu;-><init>(Lv0/c/b/b/g/a/vu;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/vu;->f:Lv0/c/b/b/g/a/k6;

    iput-object p1, p0, Lv0/c/b/b/g/a/vu;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/vu;->b:Lv0/c/b/b/g/a/da;

    iput-object p3, p0, Lv0/c/b/b/g/a/vu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lv0/c/b/b/g/a/vu;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lv0/c/b/b/g/a/vu;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/av;)V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/vu;->b:Lv0/c/b/b/g/a/da;

    iget-object v1, p0, Lv0/c/b/b/g/a/vu;->e:Lv0/c/b/b/g/a/k6;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/da;->a()V

    iget-object v2, v0, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    new-instance v3, Lv0/c/b/b/g/a/ia;

    const-string v4, "/updateActiveView"

    invoke-direct {v3, v4, v1}, Lv0/c/b/b/g/a/ia;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v2, v3, v1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    iput-object v2, v0, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/vu;->b:Lv0/c/b/b/g/a/da;

    iget-object v2, p0, Lv0/c/b/b/g/a/vu;->f:Lv0/c/b/b/g/a/k6;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/da;->a()V

    iget-object v3, v0, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    new-instance v4, Lv0/c/b/b/g/a/ia;

    const-string v5, "/untrackActiveViewUnit"

    invoke-direct {v4, v5, v2}, Lv0/c/b/b/g/a/ia;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-static {v3, v4, v1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    .line 4
    iput-object p1, p0, Lv0/c/b/b/g/a/vu;->d:Lv0/c/b/b/g/a/av;

    return-void
.end method
