.class public final Lv0/c/b/b/i/b/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/m9;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/w8;->e:Lv0/c/b/b/i/b/m9;

    iput-object p2, p0, Lv0/c/b/b/i/b/w8;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/w8;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/w8;->e:Lv0/c/b/b/i/b/m9;

    iget-object v1, p0, Lv0/c/b/b/i/b/w8;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->U()V

    iget-object v2, v0, Lv0/c/b/b/i/b/m9;->n:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv0/c/b/b/i/b/m9;->n:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lv0/c/b/b/i/b/w8;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->Q()V

    return-void
.end method
