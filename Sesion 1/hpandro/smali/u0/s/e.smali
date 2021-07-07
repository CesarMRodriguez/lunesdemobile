.class public final Lu0/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/z;


# instance fields
.field public final e:Lu0/s/i;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/UUID;

.field public h:Lu0/s/g;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lu0/s/i;Landroid/os/Bundle;Lu0/s/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s/e;->g:Ljava/util/UUID;

    iput-object p2, p0, Lu0/s/e;->e:Lu0/s/i;

    iput-object p3, p0, Lu0/s/e;->f:Landroid/os/Bundle;

    iput-object p4, p0, Lu0/s/e;->h:Lu0/s/g;

    return-void
.end method

.method public constructor <init>(Lu0/s/i;Landroid/os/Bundle;Lu0/s/g;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0/s/e;->g:Ljava/util/UUID;

    iput-object p1, p0, Lu0/s/e;->e:Lu0/s/i;

    iput-object p2, p0, Lu0/s/e;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lu0/s/e;->h:Lu0/s/g;

    return-void
.end method


# virtual methods
.method public k()Lu0/p/y;
    .locals 3

    iget-object v0, p0, Lu0/s/e;->h:Lu0/s/g;

    iget-object v1, p0, Lu0/s/e;->g:Ljava/util/UUID;

    .line 1
    iget-object v2, v0, Lu0/s/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/p/y;

    if-nez v2, :cond_0

    new-instance v2, Lu0/p/y;

    invoke-direct {v2}, Lu0/p/y;-><init>()V

    iget-object v0, v0, Lu0/s/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
