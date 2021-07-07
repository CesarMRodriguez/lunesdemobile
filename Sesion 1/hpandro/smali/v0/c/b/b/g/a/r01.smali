.class public final Lv0/c/b/b/g/a/r01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/p01;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/qc1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r01;->a:Lv0/c/b/b/g/a/qc1;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/p01;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/p01;

    iget-object v1, p0, Lv0/c/b/b/g/a/r01;->a:Lv0/c/b/b/g/a/qc1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/p01;-><init>(Lv0/c/b/b/g/a/qc1;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
