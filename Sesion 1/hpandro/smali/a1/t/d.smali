.class public final La1/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La1/q/b/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "La1/q/b/p/a;"
    }
.end annotation


# instance fields
.field public final synthetic e:La1/t/c;


# direct methods
.method public constructor <init>(La1/t/c;)V
    .locals 0

    iput-object p1, p0, La1/t/d;->e:La1/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La1/t/d;->e:La1/t/c;

    invoke-interface {v0}, La1/t/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
