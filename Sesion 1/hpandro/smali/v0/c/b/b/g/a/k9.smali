.class public final Lv0/c/b/b/g/a/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jl<",
        "Lv0/c/b/b/g/a/e8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/f9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/k9;->a:Lv0/c/b/b/g/a/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/e8;

    sget-object v0, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/j9;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/j9;-><init>(Lv0/c/b/b/g/a/k9;Lv0/c/b/b/g/a/e8;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
