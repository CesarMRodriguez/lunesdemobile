.class public final Lv0/c/b/b/g/a/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hi;->a:Lv0/c/b/b/g/a/ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lv0/c/b/b/g/a/bi;->m:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/hi;->a:Lv0/c/b/b/g/a/ln1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lv0/c/b/b/g/a/bi;->m:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/hi;->a:Lv0/c/b/b/g/a/ln1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
