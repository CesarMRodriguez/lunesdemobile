.class public final Lv0/c/b/a/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/a/j/h;

.field public final c:Lv0/c/b/a/j/l;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv0/c/b/a/j/h;Lv0/c/b/a/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/a/b;",
            ">;",
            "Lv0/c/b/a/j/h;",
            "Lv0/c/b/a/j/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/i;->a:Ljava/util/Set;

    iput-object p2, p0, Lv0/c/b/a/j/i;->b:Lv0/c/b/a/j/h;

    iput-object p3, p0, Lv0/c/b/a/j/i;->c:Lv0/c/b/a/j/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lv0/c/b/a/b;Lv0/c/b/a/e;)Lv0/c/b/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/c/b/a/b;",
            "Lv0/c/b/a/e<",
            "TT;[B>;)",
            "Lv0/c/b/a/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lv0/c/b/a/j/i;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lv0/c/b/a/j/k;

    iget-object v1, p0, Lv0/c/b/a/j/i;->b:Lv0/c/b/a/j/h;

    iget-object v5, p0, Lv0/c/b/a/j/i;->c:Lv0/c/b/a/j/l;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/a/j/k;-><init>(Lv0/c/b/a/j/h;Ljava/lang/String;Lv0/c/b/a/b;Lv0/c/b/a/e;Lv0/c/b/a/j/l;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lv0/c/b/a/j/i;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
