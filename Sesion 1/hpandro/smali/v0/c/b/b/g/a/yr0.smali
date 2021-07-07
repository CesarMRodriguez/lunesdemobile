.class public final Lv0/c/b/b/g/a/yr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/vr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vr0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/hk1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vr0;Lv0/c/b/b/g/a/hk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/vr0<",
            "TDelegateT;>;",
            "Lv0/c/b/b/g/a/hk1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yr0;->a:Lv0/c/b/b/g/a/vr0;

    iput-object p2, p0, Lv0/c/b/b/g/a/yr0;->b:Lv0/c/b/b/g/a/hk1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yr0;->a:Lv0/c/b/b/g/a/vr0;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/vr0;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/yr0;->a:Lv0/c/b/b/g/a/vr0;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/vr0;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iget-object p2, p0, Lv0/c/b/b/g/a/yr0;->b:Lv0/c/b/b/g/a/hk1;

    sget-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, p2, v0}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
