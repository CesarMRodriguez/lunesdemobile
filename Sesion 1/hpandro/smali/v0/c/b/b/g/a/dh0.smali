.class public final Lv0/c/b/b/g/a/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/xb1;

.field public final synthetic b:Lv0/c/b/b/g/a/cc1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/dh0;->a:Lv0/c/b/b/g/a/xb1;

    iput-object p2, p0, Lv0/c/b/b/g/a/dh0;->b:Lv0/c/b/b/g/a/cc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/hp;

    iget-object v0, p0, Lv0/c/b/b/g/a/dh0;->a:Lv0/c/b/b/g/a/xb1;

    iget-object v1, p0, Lv0/c/b/b/g/a/dh0;->b:Lv0/c/b/b/g/a/cc1;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->K(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
