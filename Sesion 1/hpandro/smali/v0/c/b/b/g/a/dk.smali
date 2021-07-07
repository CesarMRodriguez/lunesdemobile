.class public final Lv0/c/b/b/g/a/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lv0/c/b/b/g/a/dk;->a:Ljava/math/BigInteger;

    const-string v0, "0"

    iput-object v0, p0, Lv0/c/b/b/g/a/dk;->b:Ljava/lang/String;

    return-void
.end method
