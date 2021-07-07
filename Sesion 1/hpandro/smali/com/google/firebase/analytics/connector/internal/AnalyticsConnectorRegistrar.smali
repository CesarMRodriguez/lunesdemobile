.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    new-array v1, v0, [Lv0/c/c/k/d;

    const-class v2, Lv0/c/c/j/a/a;

    invoke-static {v2}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v2

    const-class v3, Lv0/c/c/c;

    .line 1
    new-instance v4, Lv0/c/c/k/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v2, v4}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v3, Landroid/content/Context;

    .line 3
    new-instance v4, Lv0/c/c/k/o;

    invoke-direct {v4, v3, v5, v6}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    const-class v3, Lv0/c/c/n/d;

    .line 5
    new-instance v4, Lv0/c/c/k/o;

    invoke-direct {v4, v3, v5, v6}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v3, Lv0/c/c/j/a/c/a;->a:Lv0/c/c/k/f;

    .line 7
    iput-object v3, v2, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 8
    invoke-virtual {v2, v0}, Lv0/c/c/k/d$b;->c(I)Lv0/c/c/k/d$b;

    .line 9
    invoke-virtual {v2}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
