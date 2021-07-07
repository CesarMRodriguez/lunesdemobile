.class public Lv0/c/c/r/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/r/n;


# instance fields
.field public final a:Lv0/c/b/b/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/l/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/k;->a:Lv0/c/b/b/l/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lv0/c/c/r/p/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv0/c/c/r/p/d;->f()Lv0/c/c/r/p/c$a;

    move-result-object v0

    sget-object v1, Lv0/c/c/r/p/c$a;->g:Lv0/c/c/r/p/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lv0/c/c/r/p/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c/c/r/k;->a:Lv0/c/b/b/l/j;

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/l/j;->b(Ljava/lang/Object;)Z

    return v3
.end method
