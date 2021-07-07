.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lv0/c/b/a/g;)Lv0/c/b/a/g;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lv0/c/b/a/i/a;->g:Lv0/c/b/a/i/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/c/b/a/i/a;->f:Ljava/util/Set;

    .line 2
    new-instance v1, Lv0/c/b/a/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lv0/c/c/k/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lv0/c/c/c;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv0/c/c/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lv0/c/c/v/h;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->c(Ljava/lang/Class;)Lv0/c/c/q/a;

    move-result-object v3

    const-class v0, Lv0/c/c/o/d;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->c(Ljava/lang/Class;)Lv0/c/c/q/a;

    move-result-object v4

    const-class v0, Lv0/c/c/r/g;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv0/c/c/r/g;

    const-class v0, Lv0/c/b/a/g;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lv0/c/b/a/g;)Lv0/c/b/a/g;

    move-result-object v6

    const-class v0, Lv0/c/c/n/d;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lv0/c/c/n/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv0/c/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;Lv0/c/b/a/g;Lv0/c/c/n/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/c/c/k/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

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

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/v/h;

    .line 5
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/o/d;

    .line 7
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/b/a/g;

    .line 9
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v5, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/r/g;

    .line 11
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v2, Lv0/c/c/n/d;

    .line 13
    new-instance v3, Lv0/c/c/k/o;

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v2, Lv0/c/c/u/l;->a:Lv0/c/c/k/f;

    .line 15
    iput-object v2, v1, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 16
    invoke-virtual {v1, v4}, Lv0/c/c/k/d$b;->c(I)Lv0/c/c/k/d$b;

    .line 17
    invoke-virtual {v1}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
