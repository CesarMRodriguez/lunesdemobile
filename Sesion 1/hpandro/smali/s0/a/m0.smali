.class public interface abstract Ls0/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/m0$a;
    }
.end annotation


# static fields
.field public static final d:Ls0/a/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/a/m0$a;->a:Ls0/a/m0$a;

    sput-object v0, Ls0/a/m0;->d:Ls0/a/m0$a;

    return-void
.end method


# virtual methods
.method public abstract E(ZZLa1/q/a/l;)Ls0/a/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;)",
            "Ls0/a/a0;"
        }
    .end annotation
.end method

.method public abstract G()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract a()Z
.end method

.method public abstract start()Z
.end method

.method public abstract z(Ljava/lang/Throwable;)Z
.end method
