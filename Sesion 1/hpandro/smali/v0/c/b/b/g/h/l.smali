.class public final Lv0/c/b/b/g/h/l;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/l;->l:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/l;->i:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/h/l;->j:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/h/l;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/h/l;->l:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/h/l;->i:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/h/l;->j:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/g/h/l;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/h/hc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
