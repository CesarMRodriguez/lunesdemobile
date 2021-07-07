.class public final synthetic Lv0/c/b/b/g/a/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jl;


# instance fields
.field public final a:Lv0/c/b/b/g/a/p8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r8;->a:Lv0/c/b/b/g/a/p8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/r8;->a:Lv0/c/b/b/g/a/p8;

    check-cast p1, Lv0/c/b/b/g/a/e8;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv0/c/b/b/g/a/e8;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lv0/c/b/b/g/a/p8;->h:I

    :cond_0
    return-void
.end method
