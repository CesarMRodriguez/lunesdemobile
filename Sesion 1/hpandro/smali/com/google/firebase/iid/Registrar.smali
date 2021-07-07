.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lv0/c/c/k/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lv0/c/c/c;

    invoke-interface {p0, v1}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/c/c;

    const-class v2, Lv0/c/c/v/h;

    invoke-interface {p0, v2}, Lv0/c/c/k/e;->c(Ljava/lang/Class;)Lv0/c/c/q/a;

    move-result-object v2

    const-class v3, Lv0/c/c/o/d;

    invoke-interface {p0, v3}, Lv0/c/c/k/e;->c(Ljava/lang/Class;)Lv0/c/c/q/a;

    move-result-object v3

    const-class v4, Lv0/c/c/r/g;

    invoke-interface {p0, v4}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/c/r/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lv0/c/c/c;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lv0/c/c/k/e;)Lv0/c/c/p/e0/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v1

    const-class v2, Lv0/c/c/c;

    .line 1
    new-instance v3, Lv0/c/c/k/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/v/h;

    .line 3
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/o/d;

    .line 5
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/r/g;

    .line 7
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v2, Lv0/c/c/p/r;->a:Lv0/c/c/k/f;

    .line 9
    iput-object v2, v1, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 10
    invoke-virtual {v1, v4}, Lv0/c/c/k/d$b;->c(I)Lv0/c/c/k/d$b;

    .line 11
    invoke-virtual {v1}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v1

    const-class v2, Lv0/c/c/p/e0/a;

    invoke-static {v2}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v2

    .line 12
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v0, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v2, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v0, Lv0/c/c/p/s;->a:Lv0/c/c/k/f;

    .line 14
    iput-object v0, v2, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 15
    invoke-virtual {v2}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.0"

    invoke-static {v2, v3}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lv0/c/c/k/d;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
