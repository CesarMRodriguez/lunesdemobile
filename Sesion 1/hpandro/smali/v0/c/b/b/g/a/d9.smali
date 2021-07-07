.class public final Lv0/c/b/b/g/a/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jl<",
        "Lv0/c/b/b/g/a/m9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/b9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/b9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/d9;->a:Lv0/c/b/b/g/a/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/m9;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/d9;->a:Lv0/c/b/b/g/a/b9;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/b9;->d:Lv0/c/b/b/g/a/f9;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/f9;->e()V

    return-void
.end method
