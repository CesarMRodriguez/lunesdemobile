.class public final Lv0/c/d/c0/z/n;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/d/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/j;

.field public final b:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/j;",
            "Lv0/c/d/z<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    iput-object p1, p0, Lv0/c/d/c0/z/n;->a:Lv0/c/d/j;

    iput-object p2, p0, Lv0/c/d/c0/z/n;->b:Lv0/c/d/z;

    iput-object p3, p0, Lv0/c/d/c0/z/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/z/n;->b:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/z/n;->b:Lv0/c/d/z;

    iget-object v1, p0, Lv0/c/d/c0/z/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lv0/c/d/c0/z/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lv0/c/d/c0/z/n;->a:Lv0/c/d/j;

    .line 3
    new-instance v2, Lv0/c/d/d0/a;

    invoke-direct {v2, v1}, Lv0/c/d/d0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Lv0/c/d/j;->b(Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v0

    instance-of v1, v0, Lv0/c/d/c0/z/j$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lv0/c/d/c0/z/n;->b:Lv0/c/d/z;

    instance-of v2, v1, Lv0/c/d/c0/z/j$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
