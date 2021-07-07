.class public final Lv0/c/b/b/g/h/k;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lv0/c/b/b/g/h/fc;

.field public final synthetic l:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/h/fc;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/k;->l:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/k;->i:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/h/k;->j:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/h/k;->k:Lv0/c/b/b/g/h/fc;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/h/k;->l:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/h/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/h/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/g/h/k;->k:Lv0/c/b/b/g/h/fc;

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/h/hc;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/k;->k:Lv0/c/b/b/g/h/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/h/fc;->L(Landroid/os/Bundle;)V

    return-void
.end method
