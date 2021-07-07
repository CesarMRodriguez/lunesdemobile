.class public final Lv0/c/b/b/i/b/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/n5;->g:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/n5;->e:Lv0/c/b/b/i/b/p;

    iput-object p3, p0, Lv0/c/b/b/i/b/n5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/n5;->g:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/n5;->g:Lv0/c/b/b/i/b/b5;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->h:Lv0/c/b/b/i/b/i7;

    invoke-static {v1}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->h:Lv0/c/b/b/i/b/i7;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->k()V

    const/4 v0, 0x0

    throw v0
.end method
