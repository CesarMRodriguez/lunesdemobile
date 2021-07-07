.class public final Lv0/c/b/b/g/a/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jl<",
        "Lv0/c/b/b/g/a/e8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/b9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/b9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/i9;->a:Lv0/c/b/b/g/a/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/e8;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/i9;->a:Lv0/c/b/b/g/a/b9;

    invoke-interface {p1}, Lv0/c/b/b/g/a/e8;->T()Lv0/c/b/b/g/a/l9;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/il;->a:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void
.end method
