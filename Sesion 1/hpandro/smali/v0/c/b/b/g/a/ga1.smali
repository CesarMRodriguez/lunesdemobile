.class public final Lv0/c/b/b/g/a/ga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/hk1<",
        "Lv0/c/b/b/g/a/oo0;",
        "Lv0/c/b/b/g/a/ia1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ea1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ea1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ga1;->a:Lv0/c/b/b/g/a/ea1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/oo0;

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ga1;->a:Lv0/c/b/b/g/a/ea1;

    new-instance v0, Lv0/c/b/b/g/a/ia1;

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/ea1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1, v2}, Lv0/c/b/b/g/a/ia1;-><init>(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/he1;Lv0/c/b/b/g/a/ga1;)V

    .line 3
    iput-object v0, p1, Lv0/c/b/b/g/a/ea1;->e:Lv0/c/b/b/g/a/ia1;

    .line 4
    iget-object p1, p0, Lv0/c/b/b/g/a/ga1;->a:Lv0/c/b/b/g/a/ea1;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/ea1;->e:Lv0/c/b/b/g/a/ia1;

    return-object p1
.end method
