.class public final Lv0/c/b/b/g/a/vj2;
.super Lv0/c/b/b/g/a/bk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/bk2<",
        "Lv0/c/b/b/g/a/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv0/c/b/b/g/a/gj2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lv0/c/b/b/g/a/rj2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/vj2;->e:Lv0/c/b/b/g/a/rj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/vj2;->b:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/vj2;->c:Lv0/c/b/b/g/a/gj2;

    iput-object p4, p0, Lv0/c/b/b/g/a/vj2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lv0/c/b/b/g/a/bk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/vj2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/vj2;->c:Lv0/c/b/b/g/a/gj2;

    iget-object v2, p0, Lv0/c/b/b/g/a/vj2;->d:Ljava/lang/String;

    const v3, 0xc2be7e0

    invoke-interface {p1, v1, v0, v2, v3}, Lv0/c/b/b/g/a/dl2;->p6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;I)Lv0/c/b/b/g/a/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/vj2;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/rj2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/e;

    invoke-direct {v0}, Lv0/c/b/b/g/a/e;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/vj2;->e:Lv0/c/b/b/g/a/rj2;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/rj2;->a:Lv0/c/b/b/g/a/yi2;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/vj2;->b:Landroid/content/Context;

    iget-object v3, p0, Lv0/c/b/b/g/a/vj2;->c:Lv0/c/b/b/g/a/gj2;

    iget-object v4, p0, Lv0/c/b/b/g/a/vj2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/g/a/yi2;->c(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;

    move-result-object v0

    return-object v0
.end method
