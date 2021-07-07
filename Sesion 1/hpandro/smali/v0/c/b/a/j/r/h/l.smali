.class public final synthetic Lv0/c/b/a/j/r/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/s/b$a;


# instance fields
.field public final a:Lv0/c/b/a/j/r/h/m;

.field public final b:Lv0/c/b/a/j/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/l;->a:Lv0/c/b/a/j/r/h/m;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/l;->b:Lv0/c/b/a/j/h;

    iput p3, p0, Lv0/c/b/a/j/r/h/l;->c:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/a/j/r/h/l;->a:Lv0/c/b/a/j/r/h/m;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/l;->b:Lv0/c/b/a/j/h;

    iget v2, p0, Lv0/c/b/a/j/r/h/l;->c:I

    .line 1
    iget-object v0, v0, Lv0/c/b/a/j/r/h/m;->d:Lv0/c/b/a/j/r/h/s;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lv0/c/b/a/j/r/h/s;->a(Lv0/c/b/a/j/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
