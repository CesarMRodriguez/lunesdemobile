.class public final Lv0/c/b/b/g/a/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/rw;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qw;->a:Lv0/c/b/b/g/a/rw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qw;->a:Lv0/c/b/b/g/a/rw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rw;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
