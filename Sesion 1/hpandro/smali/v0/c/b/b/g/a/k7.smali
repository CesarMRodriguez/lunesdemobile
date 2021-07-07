.class public final Lv0/c/b/b/g/a/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/k7;->e:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/g/a/k7;->e:Lv0/c/b/b/g/a/fl;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
