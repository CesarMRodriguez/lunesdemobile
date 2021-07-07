.class public final Lv0/c/b/b/g/a/e9;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/m9;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    check-cast p1, Lv0/c/b/b/g/a/l9;

    invoke-interface {p1}, Lv0/c/b/b/g/a/l9;->X()V

    return-void
.end method
