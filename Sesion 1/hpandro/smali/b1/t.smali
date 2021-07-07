.class public final Lb1/t;
.super Lb1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/t$a;
    }
.end annotation


# static fields
.field public static final d:Lb1/z;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb1/z;->f:Lb1/z$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object v0

    sput-object v0, Lb1/t;->d:Lb1/z;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/g0;-><init>()V

    invoke-static {p1}, Lb1/m0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb1/t;->b:Ljava/util/List;

    invoke-static {p2}, Lb1/m0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb1/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb1/t;->d(Lc1/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lb1/z;
    .locals 1

    sget-object v0, Lb1/t;->d:Lb1/z;

    return-object v0
.end method

.method public c(Lc1/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb1/t;->d(Lc1/g;Z)J

    return-void
.end method

.method public final d(Lc1/g;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lc1/g;->c()Lc1/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb1/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lc1/e;->j0(I)Lc1/e;

    :cond_1
    iget-object v2, p0, Lb1/t;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc1/e;->o0(Ljava/lang/String;)Lc1/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lc1/e;->j0(I)Lc1/e;

    iget-object v2, p0, Lb1/t;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc1/e;->o0(Ljava/lang/String;)Lc1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1
    iget-wide v0, p1, Lc1/e;->f:J

    .line 2
    invoke-virtual {p1, v0, v1}, Lc1/e;->b(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 3
    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
