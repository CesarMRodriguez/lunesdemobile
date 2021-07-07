.class public final Ld1/i0/a/a;
.super Ld1/h$a;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/d/j;


# direct methods
.method public constructor <init>(Lv0/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Ld1/h$a;-><init>()V

    iput-object p1, p0, Ld1/i0/a/a;->a:Lv0/c/d/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld1/c0;",
            ")",
            "Ld1/h<",
            "*",
            "Lb1/g0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Ld1/i0/a/a;->a:Lv0/c/d/j;

    .line 1
    new-instance p3, Lv0/c/d/d0/a;

    invoke-direct {p3, p1}, Lv0/c/d/d0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p2, p3}, Lv0/c/d/j;->b(Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object p1

    new-instance p2, Ld1/i0/a/b;

    iget-object p3, p0, Ld1/i0/a/a;->a:Lv0/c/d/j;

    invoke-direct {p2, p3, p1}, Ld1/i0/a/b;-><init>(Lv0/c/d/j;Lv0/c/d/z;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld1/c0;",
            ")",
            "Ld1/h<",
            "Lb1/i0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Ld1/i0/a/a;->a:Lv0/c/d/j;

    .line 1
    new-instance p3, Lv0/c/d/d0/a;

    invoke-direct {p3, p1}, Lv0/c/d/d0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p2, p3}, Lv0/c/d/j;->b(Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object p1

    new-instance p2, Ld1/i0/a/c;

    iget-object p3, p0, Ld1/i0/a/a;->a:Lv0/c/d/j;

    invoke-direct {p2, p3, p1}, Ld1/i0/a/c;-><init>(Lv0/c/d/j;Lv0/c/d/z;)V

    return-object p2
.end method
