.class public final Lv0/c/b/b/g/a/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ht;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/it;->a:Lv0/c/b/b/g/a/ht;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/it;->a:Lv0/c/b/b/g/a/ht;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ht;->a:Lv0/c/b/b/g/a/ht$a;

    check-cast v0, Lv0/c/b/b/g/a/yr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/c/b/b/g/a/m1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/m1;-><init>()V

    return-object v0
.end method
