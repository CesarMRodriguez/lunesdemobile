.class public Lu0/m/a/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lu0/m/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lu0/m/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lu0/m/a/k$j;->a:Z

    iput-object p1, p0, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, Lu0/m/a/k$j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    iget-object v3, v3, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget-object v4, v3, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    iget-object v5, v3, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->s0(Landroidx/fragment/app/Fragment$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    iget-object v3, v1, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget-boolean v4, p0, Lu0/m/a/k$j;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lu0/m/a/k;->o(Lu0/m/a/a;ZZZ)V

    return-void
.end method
