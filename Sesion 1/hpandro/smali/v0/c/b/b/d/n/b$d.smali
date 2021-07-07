.class public Lv0/c/b/b/d/n/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/n/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/n/b$d;->a:Lv0/c/b/b/d/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/b/d/b;)V
    .locals 2

    invoke-virtual {p1}, Lv0/c/b/b/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv0/c/b/b/d/n/b$d;->a:Lv0/c/b/b/d/n/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b;->y()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/d/n/b;->h(Lv0/c/b/b/d/n/l;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/n/b$d;->a:Lv0/c/b/b/d/n/b;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/n/b;->t:Lv0/c/b/b/d/n/b$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lv0/c/b/b/d/n/b$b;->s0(Lv0/c/b/b/d/b;)V

    :cond_1
    return-void
.end method
