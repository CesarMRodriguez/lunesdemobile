.class public final Lv0/c/d/c0/z/h;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv0/c/d/a0;


# instance fields
.field public final a:Lv0/c/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/d/c0/z/h$a;

    invoke-direct {v0}, Lv0/c/d/c0/z/h$a;-><init>()V

    sput-object v0, Lv0/c/d/c0/z/h;->b:Lv0/c/d/a0;

    return-void
.end method

.method public constructor <init>(Lv0/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    iput-object p1, p0, Lv0/c/d/c0/z/h;->a:Lv0/c/d/j;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->Q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lv0/c/d/e0/a;->R()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lv0/c/d/e0/a;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lv0/c/d/c0/s;

    invoke-direct {v0}, Lv0/c/d/c0/s;-><init>()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lv0/c/d/e0/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/h;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/d/c0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv0/c/d/e0/a;->l()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/h;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    return-object v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/h;->a:Lv0/c/d/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lv0/c/d/d0/a;

    invoke-direct {v2, v1}, Lv0/c/d/d0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {v0, v2}, Lv0/c/d/j;->b(Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lv0/c/d/c0/z/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv0/c/d/e0/c;->f()Lv0/c/d/e0/c;

    invoke-virtual {p1}, Lv0/c/d/e0/c;->l()Lv0/c/d/e0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
