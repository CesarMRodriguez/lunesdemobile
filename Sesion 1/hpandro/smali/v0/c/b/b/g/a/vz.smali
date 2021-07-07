.class public final Lv0/c/b/b/g/a/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/sz;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sz;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/vz;->a:Lv0/c/b/b/g/a/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lv0/c/b/b/g/a/vz;->a:Lv0/c/b/b/g/a/sz;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/a60;->I(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/vz;->a:Lv0/c/b/b/g/a/sz;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/a60;->I(Z)V

    return-void
.end method
