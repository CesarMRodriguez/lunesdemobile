.class public abstract Ly0/a/m/e/a/a;
.super Ly0/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a/b<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly0/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly0/a/b;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
