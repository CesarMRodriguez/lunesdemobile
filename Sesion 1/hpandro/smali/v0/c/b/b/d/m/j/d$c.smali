.class public final Lv0/c/b/b/d/m/j/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/b1;
.implements Lv0/c/b/b/d/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/m/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/d/m/a$e;

.field public final b:Lv0/c/b/b/d/m/j/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lv0/c/b/b/d/n/l;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lv0/c/b/b/d/m/j/d;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/d;Lv0/c/b/b/d/m/a$e;Lv0/c/b/b/d/m/j/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/a$e;",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$c;->f:Lv0/c/b/b/d/m/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$c;->c:Lv0/c/b/b/d/n/l;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/d/m/j/d$c;->e:Z

    iput-object p2, p0, Lv0/c/b/b/d/m/j/d$c;->a:Lv0/c/b/b/d/m/a$e;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/d$c;->b:Lv0/c/b/b/d/m/j/h1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/d/b;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$c;->f:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    new-instance v1, Lv0/c/b/b/d/m/j/q0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/d/m/j/q0;-><init>(Lv0/c/b/b/d/m/j/d$c;Lv0/c/b/b/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lv0/c/b/b/d/b;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$c;->f:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$c;->b:Lv0/c/b/b/d/m/j/h1;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 5
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v1, v0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v1}, Lv0/c/b/b/d/m/a$e;->b()V

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/d$a;->s0(Lv0/c/b/b/d/b;)V

    return-void
.end method
