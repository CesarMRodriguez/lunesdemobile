.class public final Lv0/c/b/b/d/m/j/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final e:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lv0/c/b/b/d/m/j/l1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/k1;->e:Lv0/c/b/b/d/m/a;

    iput-boolean p2, p0, Lv0/c/b/b/d/m/j/k1;->f:Z

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/k1;->a()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/k1;->g:Lv0/c/b/b/d/m/j/l1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->B(I)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/k1;->a()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/k1;->g:Lv0/c/b/b/d/m/j/l1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/k1;->g:Lv0/c/b/b/d/m/j/l1;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/k1;->a()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/k1;->g:Lv0/c/b/b/d/m/j/l1;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/k1;->e:Lv0/c/b/b/d/m/a;

    iget-boolean v2, p0, Lv0/c/b/b/d/m/j/k1;->f:Z

    invoke-interface {v0, p1, v1, v2}, Lv0/c/b/b/d/m/j/l1;->D0(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V

    return-void
.end method
