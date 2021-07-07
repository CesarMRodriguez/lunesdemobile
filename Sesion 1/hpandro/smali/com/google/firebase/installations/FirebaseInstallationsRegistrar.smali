.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lv0/c/c/k/e;)Lv0/c/c/r/g;
    .locals 4

    new-instance v0, Lv0/c/c/r/f;

    const-class v1, Lv0/c/c/c;

    invoke-interface {p0, v1}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/c/c;

    const-class v2, Lv0/c/c/v/h;

    invoke-interface {p0, v2}, Lv0/c/c/k/e;->c(Ljava/lang/Class;)Lv0/c/c/q/a;

    move-result-object v2

    const-class v3, Lv0/c/c/o/d;

    invoke-interface {p0, v3}, Lv0/c/c/k/e;->c(Ljava/lang/Class;)Lv0/c/c/q/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lv0/c/c/r/f;-><init>(Lv0/c/c/c;Lv0/c/c/q/a;Lv0/c/c/q/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/c/c/k/d;

    const-class v1, Lv0/c/c/r/g;

    invoke-static {v1}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v1

    const-class v2, Lv0/c/c/c;

    .line 1
    new-instance v3, Lv0/c/c/k/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/o/d;

    .line 3
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/v/h;

    .line 5
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v2, Lv0/c/c/r/i;->a:Lv0/c/c/r/i;

    .line 7
    iput-object v2, v1, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 8
    invoke-virtual {v1}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    invoke-static {v1, v2}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
