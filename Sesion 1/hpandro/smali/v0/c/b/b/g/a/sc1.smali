.class public final Lv0/c/b/b/g/a/sc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/aj2;

.field public b:Lv0/c/b/b/g/a/gj2;

.field public c:Lv0/c/b/b/g/a/el2;

.field public d:Ljava/lang/String;

.field public e:Lv0/c/b/b/g/a/q;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv0/c/b/b/g/a/w2;

.field public j:Lv0/c/b/b/g/a/lj2;

.field public k:Lv0/c/b/b/a/u/b;

.field public l:Lv0/c/b/b/a/u/k;

.field public m:Lv0/c/b/b/g/a/yk2;

.field public n:I

.field public o:Lv0/c/b/b/g/a/v7;

.field public p:Lv0/c/b/b/g/a/fc1;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/sc1;->n:I

    new-instance v0, Lv0/c/b/b/g/a/fc1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fc1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/sc1;->p:Lv0/c/b/b/g/a/fc1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/sc1;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/qc1;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/g/a/qc1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/qc1;-><init>(Lv0/c/b/b/g/a/sc1;Lv0/c/b/b/g/a/pc1;)V

    return-object v0
.end method
