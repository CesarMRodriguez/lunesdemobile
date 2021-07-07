.class public final Lv0/c/b/b/g/a/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/p20;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cc1;

.field public final f:Lv0/c/b/b/g/a/mc1;

.field public final g:Lv0/c/b/b/g/a/nh1;

.field public final h:Lv0/c/b/b/g/a/ph1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/nh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ou;->f:Lv0/c/b/b/g/a/mc1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ou;->h:Lv0/c/b/b/g/a/ph1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ou;->g:Lv0/c/b/b/g/a/nh1;

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iput-object p1, p0, Lv0/c/b/b/g/a/ou;->e:Lv0/c/b/b/g/a/cc1;

    return-void
.end method


# virtual methods
.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 4

    iget-object p1, p0, Lv0/c/b/b/g/a/ou;->h:Lv0/c/b/b/g/a/ph1;

    iget-object v0, p0, Lv0/c/b/b/g/a/ou;->g:Lv0/c/b/b/g/a/nh1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ou;->f:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ou;->e:Lv0/c/b/b/g/a/cc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/cc1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/ph1;->b(Ljava/util/List;)V

    return-void
.end method
