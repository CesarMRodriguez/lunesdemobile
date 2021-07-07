.class public abstract Lu0/m/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/m/a/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/m/a/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/m/a/r;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/m/a/r;->q:Z

    return-void
.end method


# virtual methods
.method public b(Lu0/m/a/r$a;)V
    .locals 1

    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lu0/m/a/r;->b:I

    iput v0, p1, Lu0/m/a/r$a;->c:I

    iget v0, p0, Lu0/m/a/r;->c:I

    iput v0, p1, Lu0/m/a/r$a;->d:I

    iget v0, p0, Lu0/m/a/r;->d:I

    iput v0, p1, Lu0/m/a/r$a;->e:I

    iget v0, p0, Lu0/m/a/r;->e:I

    iput v0, p1, Lu0/m/a/r$a;->f:I

    return-void
.end method

.method public c(Ljava/lang/String;)Lu0/m/a/r;
    .locals 1

    iget-boolean v0, p0, Lu0/m/a/r;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/m/a/r;->h:Z

    iput-object p1, p0, Lu0/m/a/r;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;)Lu0/m/a/r;
.end method
