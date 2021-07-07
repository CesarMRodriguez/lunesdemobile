.class public final Lv0/c/b/b/g/a/nk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ck1;

.field public final b:Lv0/c/b/b/g/a/pk1;

.field public final c:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pk1;)V
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/gk1;->b:Lv0/c/b/b/g/a/gk1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nk1;->b:Lv0/c/b/b/g/a/pk1;

    iput-object v0, p0, Lv0/c/b/b/g/a/nk1;->a:Lv0/c/b/b/g/a/ck1;

    const p1, 0x7fffffff

    iput p1, p0, Lv0/c/b/b/g/a/nk1;->c:I

    return-void
.end method
