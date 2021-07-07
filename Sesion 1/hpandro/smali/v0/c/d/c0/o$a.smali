.class public Lv0/c/d/c0/o$a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/d/c0/o;->b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv0/c/d/j;

.field public final synthetic e:Lv0/c/d/d0/a;

.field public final synthetic f:Lv0/c/d/c0/o;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/o;ZZLv0/c/d/j;Lv0/c/d/d0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/c0/o$a;->f:Lv0/c/d/c0/o;

    iput-boolean p2, p0, Lv0/c/d/c0/o$a;->b:Z

    iput-boolean p3, p0, Lv0/c/d/c0/o$a;->c:Z

    iput-object p4, p0, Lv0/c/d/c0/o$a;->d:Lv0/c/d/j;

    iput-object p5, p0, Lv0/c/d/c0/o$a;->e:Lv0/c/d/d0/a;

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/d/c0/o$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->j0()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/o$a;->a:Lv0/c/d/z;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/d/c0/o$a;->d:Lv0/c/d/j;

    iget-object v1, p0, Lv0/c/d/c0/o$a;->f:Lv0/c/d/c0/o;

    iget-object v2, p0, Lv0/c/d/c0/o$a;->e:Lv0/c/d/d0/a;

    invoke-virtual {v0, v1, v2}, Lv0/c/d/j;->c(Lv0/c/d/a0;Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v0

    iput-object v0, p0, Lv0/c/d/c0/o$a;->a:Lv0/c/d/z;

    .line 2
    :goto_0
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

    iget-boolean v0, p0, Lv0/c/d/c0/o$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/o$a;->a:Lv0/c/d/z;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/d/c0/o$a;->d:Lv0/c/d/j;

    iget-object v1, p0, Lv0/c/d/c0/o$a;->f:Lv0/c/d/c0/o;

    iget-object v2, p0, Lv0/c/d/c0/o$a;->e:Lv0/c/d/d0/a;

    invoke-virtual {v0, v1, v2}, Lv0/c/d/j;->c(Lv0/c/d/a0;Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v0

    iput-object v0, p0, Lv0/c/d/c0/o$a;->a:Lv0/c/d/z;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
