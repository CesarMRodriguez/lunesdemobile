.class public final Lv0/c/b/b/g/a/rl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/b2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/i80;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
