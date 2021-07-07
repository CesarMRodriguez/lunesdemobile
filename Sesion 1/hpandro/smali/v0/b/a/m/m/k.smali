.class public final Lv0/b/a/m/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/m/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/p/b/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/p/b/r;

    invoke-direct {v0, p1, p2}, Lv0/b/a/m/p/b/r;-><init>(Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)V

    iput-object v0, p0, Lv0/b/a/m/m/k;->a:Lv0/b/a/m/p/b/r;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lv0/b/a/m/p/b/r;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/m/m/k;->a:Lv0/b/a/m/p/b/r;

    invoke-virtual {v0}, Lv0/b/a/m/p/b/r;->reset()V

    iget-object v0, p0, Lv0/b/a/m/m/k;->a:Lv0/b/a/m/p/b/r;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/m/k;->a:Lv0/b/a/m/p/b/r;

    invoke-virtual {v0}, Lv0/b/a/m/p/b/r;->d()V

    return-void
.end method
