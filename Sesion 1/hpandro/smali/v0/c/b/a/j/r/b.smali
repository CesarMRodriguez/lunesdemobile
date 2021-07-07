.class public final synthetic Lv0/c/b/a/j/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/s/b$a;


# instance fields
.field public final a:Lv0/c/b/a/j/r/c;

.field public final b:Lv0/c/b/a/j/h;

.field public final c:Lv0/c/b/a/j/f;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/c;Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/b;->a:Lv0/c/b/a/j/r/c;

    iput-object p2, p0, Lv0/c/b/a/j/r/b;->b:Lv0/c/b/a/j/h;

    iput-object p3, p0, Lv0/c/b/a/j/r/b;->c:Lv0/c/b/a/j/f;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/a/j/r/b;->a:Lv0/c/b/a/j/r/c;

    iget-object v1, p0, Lv0/c/b/a/j/r/b;->b:Lv0/c/b/a/j/h;

    iget-object v2, p0, Lv0/c/b/a/j/r/b;->c:Lv0/c/b/a/j/f;

    .line 1
    iget-object v3, v0, Lv0/c/b/a/j/r/c;->d:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v3, v1, v2}, Lv0/c/b/a/j/r/i/c;->y(Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;)Lv0/c/b/a/j/r/i/g;

    iget-object v0, v0, Lv0/c/b/a/j/r/c;->a:Lv0/c/b/a/j/r/h/s;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lv0/c/b/a/j/r/h/s;->a(Lv0/c/b/a/j/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
