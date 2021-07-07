.class public final Lv0/c/b/b/g/a/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/bn1;

.field public final synthetic b:Lv0/c/b/b/g/a/cz;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cz;Lv0/c/b/b/g/a/bn1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/iz;->b:Lv0/c/b/b/g/a/cz;

    iput-object p2, p0, Lv0/c/b/b/g/a/iz;->a:Lv0/c/b/b/g/a/bn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/qy;

    iget-object v0, p0, Lv0/c/b/b/g/a/iz;->b:Lv0/c/b/b/g/a/cz;

    invoke-static {v0}, Lv0/c/b/b/g/a/cz;->a(Lv0/c/b/b/g/a/cz;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iz;->a:Lv0/c/b/b/g/a/bn1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/bn1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/iz;->b:Lv0/c/b/b/g/a/cz;

    invoke-static {v0}, Lv0/c/b/b/g/a/cz;->a(Lv0/c/b/b/g/a/cz;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iz;->a:Lv0/c/b/b/g/a/bn1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/bn1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
