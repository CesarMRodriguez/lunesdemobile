.class public abstract Lv0/c/b/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/e/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/e/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv0/c/b/b/d/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lv0/c/b/b/e/c;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/e/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/e/c$a;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/e/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lv0/c/b/b/e/c$a;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/e/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lv0/c/b/b/e/c$a;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/e/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lv0/c/b/b/e/c$a;

    const-string v0, "Could not get remote context."

    invoke-direct {p1, v0}, Lv0/c/b/b/e/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/e/c;->b:Ljava/lang/Object;

    return-object p1
.end method
