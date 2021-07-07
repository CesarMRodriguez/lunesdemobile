.class public final Lv0/c/b/b/g/a/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/jl;

.field public final synthetic b:Lv0/c/b/b/g/a/hl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/kl;->a:Lv0/c/b/b/g/a/jl;

    iput-object p2, p0, Lv0/c/b/b/g/a/kl;->b:Lv0/c/b/b/g/a/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/kl;->a:Lv0/c/b/b/g/a/jl;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/jl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/kl;->b:Lv0/c/b/b/g/a/hl;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hl;->run()V

    return-void
.end method
