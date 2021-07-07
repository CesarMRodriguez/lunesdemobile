.class public final Lv0/c/d/c0/z/a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/d/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lv0/c/d/a0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/d/c0/z/a$a;

    invoke-direct {v0}, Lv0/c/d/c0/z/a$a;-><init>()V

    sput-object v0, Lv0/c/d/c0/z/a;->c:Lv0/c/d/a0;

    return-void
.end method

.method public constructor <init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/j;",
            "Lv0/c/d/z<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    new-instance v0, Lv0/c/d/c0/z/n;

    invoke-direct {v0, p1, p2, p3}, Lv0/c/d/c0/z/n;-><init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lv0/c/d/c0/z/a;->b:Lv0/c/d/z;

    iput-object p3, p0, Lv0/c/d/c0/z/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/d/c0/z/a;->b:Lv0/c/d/z;

    invoke-virtual {v1, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lv0/c/d/c0/z/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lv0/c/d/e0/c;->d()Lv0/c/d/e0/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lv0/c/d/c0/z/a;->b:Lv0/c/d/z;

    invoke-virtual {v3, p1, v2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/c;->k()Lv0/c/d/e0/c;

    return-void
.end method
