.class public Lv0/b/a/s/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/s/j/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/s/j/a$e<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
