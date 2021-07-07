.class public final Lv0/c/b/b/g/a/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/h21<",
        "Lv0/c/b/b/g/a/s51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/r51;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/d/q/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/r51;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/d/q/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m21;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/m21;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/m21;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/m21;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/q/b;

    check-cast v0, Lv0/c/b/b/g/a/r51;

    new-instance v2, Lv0/c/b/b/g/a/h21;

    sget-object v3, Lv0/c/b/b/g/a/r1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v1}, Lv0/c/b/b/g/a/h21;-><init>(Lv0/c/b/b/g/a/l51;JLv0/c/b/b/d/q/b;)V

    return-object v2
.end method
