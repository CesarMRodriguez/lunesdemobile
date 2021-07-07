.class public final Lv0/c/b/b/g/a/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/p8;

.field public b:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/da;->a:Lv0/c/b/b/g/a/p8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    iget-object v1, p0, Lv0/c/b/b/g/a/da;->a:Lv0/c/b/b/g/a/p8;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p8;->b()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/ga;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/ga;-><init>(Lv0/c/b/b/g/a/fl;)V

    new-instance v3, Lv0/c/b/b/g/a/fa;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/fa;-><init>(Lv0/c/b/b/g/a/fl;)V

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    :cond_0
    return-void
.end method
