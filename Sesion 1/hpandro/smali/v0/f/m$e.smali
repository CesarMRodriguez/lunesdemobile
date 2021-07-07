.class public Lv0/f/m$e;
.super Lv0/f/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv0/f/m$d;-><init>(Lv0/f/m$a;)V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lv0/f/m$d;->a:J

    const-string v0, "GT_UNSENT_ACTIVE_TIME"

    iput-object v0, p0, Lv0/f/m$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lv0/f/m$b;)V
    .locals 1

    sget-object v0, Lv0/f/m$b;->f:Lv0/f/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv0/f/m$d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {p1}, Lv0/f/m3;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv0/f/m$d;->j()V

    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/m4/f/a;

    .line 1
    iget-object v1, v1, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 2
    invoke-virtual {v1}, Lv0/f/m4/f/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lv0/f/m$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":timeTypeApplies for influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
