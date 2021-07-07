.class public final Lv0/c/b/b/i/b/k5;
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
        "Lv0/c/b/b/i/b/pa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/k5;->h:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/k5;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/k5;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/k5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/k5;->h:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/k5;->h:Lv0/c/b/b/i/b/b5;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/k5;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/k5;->f:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/i/b/k5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/i/b/g;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
