.class public final synthetic Lv0/c/b/b/g/a/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/nd0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rd0;->a:Lv0/c/b/b/g/a/nd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lv0/c/b/b/g/a/rd0;->a:Lv0/c/b/b/g/a/nd0;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Showing native ads overlay."

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lv0/c/b/b/g/a/nd0;->c:Lv0/c/b/b/g/a/nv;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lv0/c/b/b/g/a/nv;->j:Z

    return-void
.end method
