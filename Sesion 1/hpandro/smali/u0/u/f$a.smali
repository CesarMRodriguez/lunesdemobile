.class public Lu0/u/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu0/u/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lu0/w/a/c$b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lu0/u/f$d;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/u/f$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lu0/u/f$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Lu0/u/f$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/u/f$a;->i:Z

    new-instance p1, Lu0/u/f$d;

    invoke-direct {p1}, Lu0/u/f$d;-><init>()V

    iput-object p1, p0, Lu0/u/f$a;->k:Lu0/u/f$d;

    return-void
.end method


# virtual methods
.method public varargs a([Lu0/u/j/a;)Lu0/u/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu0/u/j/a;",
            ")",
            "Lu0/u/f$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu0/u/f$a;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu0/u/f$a;->l:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lu0/u/f$a;->l:Ljava/util/Set;

    iget v5, v3, Lu0/u/j/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lu0/u/f$a;->l:Ljava/util/Set;

    iget v3, v3, Lu0/u/j/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0/u/f$a;->k:Lu0/u/f$d;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 2
    iget v4, v3, Lu0/u/j/a;->a:I

    iget v5, v3, Lu0/u/j/a;->b:I

    iget-object v6, v0, Lu0/u/f$d;->a:Lu0/f/i;

    invoke-virtual {v6, v4}, Lu0/f/i;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/f/i;

    if-nez v6, :cond_2

    new-instance v6, Lu0/f/i;

    const/16 v7, 0xa

    .line 3
    invoke-direct {v6, v7}, Lu0/f/i;-><init>(I)V

    .line 4
    iget-object v7, v0, Lu0/u/f$d;->a:Lu0/f/i;

    invoke-virtual {v7, v4, v6}, Lu0/f/i;->l(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v6, v5}, Lu0/f/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/u/j/a;

    if-eqz v4, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overriding migration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ROOM"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v6, v5, v3}, Lu0/f/i;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method
