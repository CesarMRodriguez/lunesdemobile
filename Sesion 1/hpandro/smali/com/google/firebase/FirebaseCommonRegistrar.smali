.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    const-class v1, Lv0/c/c/v/h;

    invoke-static {v1}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v1

    const-class v2, Lv0/c/c/v/e;

    .line 2
    new-instance v3, Lv0/c/c/k/o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v2, Lv0/c/c/v/b;->a:Lv0/c/c/v/b;

    .line 4
    iput-object v2, v1, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 5
    invoke-virtual {v1}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lv0/c/c/o/d;

    invoke-static {v1}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 8
    new-instance v3, Lv0/c/c/k/o;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v5}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v2, Lv0/c/c/o/b;->a:Lv0/c/c/o/b;

    .line 10
    iput-object v2, v1, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 11
    invoke-virtual {v1}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.4.0"

    invoke-static {v1, v2}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/c/c/d;->a:Lv0/c/c/d;

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->g(Ljava/lang/String;Lv0/c/c/v/g;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/c/c/e;->a:Lv0/c/c/e;

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->g(Ljava/lang/String;Lv0/c/c/v/g;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/c/c/f;->a:Lv0/c/c/f;

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->g(Ljava/lang/String;Lv0/c/c/v/g;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/c/c/g;->a:Lv0/c/c/g;

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lv0/c/b/c/a;->g(Ljava/lang/String;Lv0/c/c/v/g;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :try_start_0
    sget-object v1, La1/b;->i:La1/b;

    invoke-virtual {v1}, La1/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 14
    invoke-static {v2, v1}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
