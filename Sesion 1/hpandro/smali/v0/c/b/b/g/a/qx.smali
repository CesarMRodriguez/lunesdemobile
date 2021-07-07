.class public final Lv0/c/b/b/g/a/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ax;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qx;->a:Lv0/c/b/b/g/a/ax;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qx;->a:Lv0/c/b/b/g/a/ax;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ax;->d:Lv0/c/b/b/g/a/hp;

    return-object v0
.end method
