.class public final Lv0/c/b/b/g/a/mo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/mc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ko0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ko0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/mo0;->a:Lv0/c/b/b/g/a/ko0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/mc1;

    iget-object v0, p0, Lv0/c/b/b/g/a/mo0;->a:Lv0/c/b/b/g/a/ko0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ko0;->c:Lv0/c/b/b/g/a/y40;

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/b50;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/b50;-><init>(Lv0/c/b/b/g/a/mc1;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
