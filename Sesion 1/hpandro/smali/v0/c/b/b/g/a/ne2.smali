.class public final Lv0/c/b/b/g/a/ne2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lv0/c/b/b/g/a/ye2;

.field public final f:Lv0/c/b/b/g/a/if2;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/g/a/we2;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/ne2;->k:I

    iput v0, p0, Lv0/c/b/b/g/a/ne2;->l:I

    iput v0, p0, Lv0/c/b/b/g/a/ne2;->m:I

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->p:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/ne2;->q:Ljava/lang/String;

    iput p1, p0, Lv0/c/b/b/g/a/ne2;->a:I

    iput p2, p0, Lv0/c/b/b/g/a/ne2;->b:I

    iput p3, p0, Lv0/c/b/b/g/a/ne2;->c:I

    iput-boolean p8, p0, Lv0/c/b/b/g/a/ne2;->d:Z

    new-instance p1, Lv0/c/b/b/g/a/ye2;

    invoke-direct {p1, p4}, Lv0/c/b/b/g/a/ye2;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ne2;->e:Lv0/c/b/b/g/a/ye2;

    new-instance p1, Lv0/c/b/b/g/a/if2;

    invoke-direct {p1, p5, p6, p7}, Lv0/c/b/b/g/a/if2;-><init>(III)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ne2;->f:Lv0/c/b/b/g/a/if2;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lv0/c/b/b/g/a/ne2;->c(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lv0/c/b/b/g/a/ne2;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ne2;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/ne2;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/ne2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv0/c/b/b/g/a/ne2;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lv0/c/b/b/g/a/ne2;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/ne2;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/g/a/ne2;->j:Ljava/util/ArrayList;

    new-instance p2, Lv0/c/b/b/g/a/we2;

    iget-object v1, p0, Lv0/c/b/b/g/a/ne2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/we2;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/ne2;->k:I

    iget v2, p0, Lv0/c/b/b/g/a/ne2;->l:I

    .line 1
    iget-boolean v3, p0, Lv0/c/b/b/g/a/ne2;->d:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lv0/c/b/b/g/a/ne2;->b:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lv0/c/b/b/g/a/ne2;->a:I

    mul-int v1, v1, v3

    iget v3, p0, Lv0/c/b/b/g/a/ne2;->b:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 2
    :goto_0
    iget v2, p0, Lv0/c/b/b/g/a/ne2;->n:I

    if-le v1, v2, :cond_2

    iput v1, p0, Lv0/c/b/b/g/a/ne2;->n:I

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/b1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/ne2;->e:Lv0/c/b/b/g/a/ye2;

    iget-object v2, p0, Lv0/c/b/b/g/a/ne2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/ye2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/ne2;->e:Lv0/c/b/b/g/a/ye2;

    iget-object v2, p0, Lv0/c/b/b/g/a/ne2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/ye2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/ne2;->p:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 6
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/b1;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/c/b/b/g/a/ne2;->f:Lv0/c/b/b/g/a/if2;

    iget-object v2, p0, Lv0/c/b/b/g/a/ne2;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/c/b/b/g/a/ne2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/if2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/ne2;->q:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/c/b/b/g/a/ne2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/ne2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lv0/c/b/b/g/a/ne2;->l:I

    iget v1, p0, Lv0/c/b/b/g/a/ne2;->n:I

    iget v2, p0, Lv0/c/b/b/g/a/ne2;->k:I

    iget-object v3, p0, Lv0/c/b/b/g/a/ne2;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lv0/c/b/b/g/a/ne2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/ne2;->i:Ljava/util/ArrayList;

    invoke-static {v4}, Lv0/c/b/b/g/a/ne2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/b/b/g/a/ne2;->p:Ljava/lang/String;

    iget-object v7, p0, Lv0/c/b/b/g/a/ne2;->q:Ljava/lang/String;

    const/16 v8, 0xa5

    invoke-static {v3, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v4, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    const-string v1, "\n signture: "

    invoke-static {v9, v0, v4, v1, v5}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
