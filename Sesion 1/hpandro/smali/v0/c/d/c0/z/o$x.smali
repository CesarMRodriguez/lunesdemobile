.class public Lv0/c/d/c0/z/o$x;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lv0/c/d/e0/b;->j:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv0/c/d/e0/a;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->Q()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1, p2}, Lv0/c/d/e0/c;->X(Ljava/lang/Boolean;)Lv0/c/d/e0/c;

    return-void
.end method
