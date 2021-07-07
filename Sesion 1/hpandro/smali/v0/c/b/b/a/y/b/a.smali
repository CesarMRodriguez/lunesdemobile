.class public abstract Lv0/c/b/b/a/y/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/a/y/b/w0;

    invoke-direct {v0, p0}, Lv0/c/b/b/a/y/b/w0;-><init>(Lv0/c/b/b/a/y/b/a;)V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/uk;->b:Lv0/c/b/b/g/a/kn1;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->k(Ljava/lang/Runnable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
