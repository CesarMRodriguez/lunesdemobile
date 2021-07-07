.class public final Lv0/c/b/b/i/b/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lv0/c/b/b/i/b/x9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/da;

.field public final synthetic f:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/p5;->f:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/p5;->e:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/p5;->f:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/p5;->f:Lv0/c/b/b/i/b/b5;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/p5;->e:Lv0/c/b/b/i/b/da;

    iget-object v1, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/g;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
