.class public final Lv0/c/b/b/g/a/hg2;
.super Lv0/c/b/b/g/a/fl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/fl<",
        "Lv0/c/b/b/g/a/qg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lv0/c/b/b/g/a/ig2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ig2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hg2;->f:Lv0/c/b/b/g/a/ig2;

    invoke-direct {p0}, Lv0/c/b/b/g/a/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/hg2;->f:Lv0/c/b/b/g/a/ig2;

    invoke-static {v0}, Lv0/c/b/b/g/a/ig2;->a(Lv0/c/b/b/g/a/ig2;)V

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/bm1;->cancel(Z)Z

    move-result p1

    return p1
.end method
