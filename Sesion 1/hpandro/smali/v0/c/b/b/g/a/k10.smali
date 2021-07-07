.class public final Lv0/c/b/b/g/a/k10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/i10;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/i10;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/k10;->a:Lv0/c/b/b/g/a/i10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lv0/c/b/b/g/a/k10;->a:Lv0/c/b/b/g/a/i10;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/i10;->e:Lv0/c/b/b/g/a/c30;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/c30;->T()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
