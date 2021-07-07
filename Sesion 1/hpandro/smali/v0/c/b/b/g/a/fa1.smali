.class public final Lv0/c/b/b/g/a/fa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/hk1<",
        "Lv0/c/b/b/g/a/wf;",
        "Lv0/c/b/b/g/a/ia1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ea1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ea1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/fa1;->a:Lv0/c/b/b/g/a/ea1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/wf;

    iget-object v0, p0, Lv0/c/b/b/g/a/fa1;->a:Lv0/c/b/b/g/a/ea1;

    new-instance v1, Lv0/c/b/b/g/a/ia1;

    new-instance v2, Lv0/c/b/b/g/a/je1;

    iget-object v3, p1, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/je1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lv0/c/b/b/g/a/ia1;-><init>(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/he1;Lv0/c/b/b/g/a/ga1;)V

    .line 1
    iput-object v1, v0, Lv0/c/b/b/g/a/ea1;->e:Lv0/c/b/b/g/a/ia1;

    return-object v1
.end method
