.class public final synthetic Lv0/c/b/a/j/r/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/a/j/r/h/q;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/o;->e:Lv0/c/b/a/j/r/h/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/a/j/r/h/o;->e:Lv0/c/b/a/j/r/h/q;

    .line 1
    iget-object v1, v0, Lv0/c/b/a/j/r/h/q;->d:Lv0/c/b/a/j/s/b;

    .line 2
    new-instance v2, Lv0/c/b/a/j/r/h/p;

    invoke-direct {v2, v0}, Lv0/c/b/a/j/r/h/p;-><init>(Lv0/c/b/a/j/r/h/q;)V

    .line 3
    invoke-interface {v1, v2}, Lv0/c/b/a/j/s/b;->a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;

    return-void
.end method
