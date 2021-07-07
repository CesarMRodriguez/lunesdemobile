.class public final synthetic Lv0/c/b/a/j/r/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/s/b$a;


# instance fields
.field public final a:Lv0/c/b/a/j/r/h/m;

.field public final b:Lv0/c/b/a/j/h;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/i;->a:Lv0/c/b/a/j/r/h/m;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/i;->b:Lv0/c/b/a/j/h;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/a/j/r/h/i;->a:Lv0/c/b/a/j/r/h/m;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/i;->b:Lv0/c/b/a/j/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v0, v1}, Lv0/c/b/a/j/r/i/c;->s(Lv0/c/b/a/j/h;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
