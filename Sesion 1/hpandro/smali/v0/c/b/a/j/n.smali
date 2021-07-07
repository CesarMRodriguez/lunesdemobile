.class public abstract Lv0/c/b/a/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/a/j/c;

    .line 1
    iget-object v0, v0, Lv0/c/b/a/j/c;->j:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/j/r/i/c;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
