.class public final Lv0/c/b/b/g/a/qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/a/y/b/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/nd1;

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/wj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd1;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/nd1;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/wj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qd1;->a:Lv0/c/b/b/g/a/nd1;

    iput-object p2, p0, Lv0/c/b/b/g/a/qd1;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/wj;)Lv0/c/b/b/a/y/b/y0;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lv0/c/b/b/a/y/b/y0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qd1;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/wj;

    invoke-static {v0}, Lv0/c/b/b/g/a/qd1;->a(Lv0/c/b/b/g/a/wj;)Lv0/c/b/b/a/y/b/y0;

    move-result-object v0

    return-object v0
.end method
