.class public final Lv0/c/b/b/g/a/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/s51;->a:Z

    iput-boolean p2, p0, Lv0/c/b/b/g/a/s51;->b:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/s51;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lv0/c/b/b/g/a/s51;->d:Z

    iput-boolean p5, p0, Lv0/c/b/b/g/a/s51;->e:Z

    iput-boolean p6, p0, Lv0/c/b/b/g/a/s51;->f:Z

    iput-object p7, p0, Lv0/c/b/b/g/a/s51;->g:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/b/g/a/s51;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lv0/c/b/b/g/a/s51;->i:Ljava/lang/String;

    iput-object p10, p0, Lv0/c/b/b/g/a/s51;->j:Ljava/lang/String;

    iput-object p11, p0, Lv0/c/b/b/g/a/s51;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lv0/c/b/b/g/a/s51;->l:Z

    iput-object p13, p0, Lv0/c/b/b/g/a/s51;->m:Ljava/lang/String;

    iput-wide p14, p0, Lv0/c/b/b/g/a/s51;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lv0/c/b/b/g/a/s51;->a:Z

    const-string v1, "cog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/s51;->b:Z

    const-string v1, "coh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/s51;->c:Ljava/lang/String;

    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/s51;->d:Z

    const-string v1, "simulator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/s51;->e:Z

    const-string v1, "is_latchsky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/s51;->f:Z

    const-string v1, "is_sidewinder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/s51;->g:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/s51;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/s51;->h:Ljava/util/ArrayList;

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/s51;->i:Ljava/lang/String;

    const-string v1, "mv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/s51;->m:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/s51;->k:Ljava/lang/String;

    const-string v0, "build"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/k0;->G1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lv0/c/b/b/g/a/s51;->n:J

    const-string p1, "remaining_data_partition_space"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p1, "browser"

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lv0/c/b/b/g/a/s51;->l:Z

    const-string v2, "is_browser_custom_tabs_capable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lv0/c/b/b/g/a/s51;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "play_store"

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_4
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/s51;->j:Ljava/lang/String;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
