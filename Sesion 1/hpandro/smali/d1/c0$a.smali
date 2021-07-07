.class public final Ld1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld1/x;

.field public b:Lb1/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld1/x;->c:Ld1/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld1/c0$a;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld1/c0$a;->d:Ljava/util/List;

    iput-object v0, p0, Ld1/c0$a;->a:Ld1/x;

    return-void
.end method


# virtual methods
.method public a(Ld1/e$a;)Ld1/c0$a;
    .locals 2

    iget-object v0, p0, Ld1/c0$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ld1/h$a;)Ld1/c0$a;
    .locals 2

    iget-object v0, p0, Ld1/c0$a;->c:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld1/c0$a;
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$this$toHttpUrl"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/x$a;

    invoke-direct {v0}, Lb1/x$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb1/x$a;->d(Lb1/x;Ljava/lang/String;)Lb1/x$a;

    invoke-virtual {v0}, Lb1/x$a;->a()Lb1/x;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld1/c0$a;->d(Lb1/x;)Ld1/c0$a;

    return-object p0
.end method

.method public d(Lb1/x;)Ld1/c0$a;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lb1/x;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld1/c0$a;->b:Lb1/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
