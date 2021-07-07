.class public Lv0/c/d/y;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/d/z;


# direct methods
.method public constructor <init>(Lv0/c/d/z;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/y;->a:Lv0/c/d/z;

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv0/c/d/y;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/d/y;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
