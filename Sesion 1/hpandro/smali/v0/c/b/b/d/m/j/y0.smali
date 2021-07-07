.class public final Lv0/c/b/b/d/m/j/y0;
.super Lv0/c/b/b/j/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field public static l:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv0/c/b/b/d/n/d;

.field public j:Lv0/c/b/b/j/f;

.field public k:Lv0/c/b/b/d/m/j/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/c/b/b/j/c;->c:Lv0/c/b/b/d/m/a$a;

    sput-object v0, Lv0/c/b/b/d/m/j/y0;->l:Lv0/c/b/b/d/m/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lv0/c/b/b/d/n/d;Lv0/c/b/b/d/m/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lv0/c/b/b/d/n/d;",
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/j/b/d;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/y0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/y0;->f:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/y0;->i:Lv0/c/b/b/d/n/d;

    .line 1
    iget-object p1, p3, Lv0/c/b/b/d/n/d;->b:Ljava/util/Set;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/d/m/j/y0;->h:Ljava/util/Set;

    iput-object p4, p0, Lv0/c/b/b/d/m/j/y0;->g:Lv0/c/b/b/d/m/a$a;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    invoke-interface {p1}, Lv0/c/b/b/d/m/a$e;->b()V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    invoke-interface {p1, p0}, Lv0/c/b/b/j/f;->k(Lv0/c/b/b/j/b/e;)V

    return-void
.end method

.method public final g2(Lv0/c/b/b/j/b/k;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/y0;->f:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/d/m/j/a1;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/d/m/j/a1;-><init>(Lv0/c/b/b/d/m/j/y0;Lv0/c/b/b/j/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/y0;->k:Lv0/c/b/b/d/m/j/b1;

    check-cast v0, Lv0/c/b/b/d/m/j/d$c;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/d$c;->b(Lv0/c/b/b/d/b;)V

    return-void
.end method
