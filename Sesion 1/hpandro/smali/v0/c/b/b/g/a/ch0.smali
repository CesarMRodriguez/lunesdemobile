.class public final Lv0/c/b/b/g/a/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv0/c/b/b/g/a/k6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ch0;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/ch0;->b:Lv0/c/b/b/g/a/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/hp;

    iget-object v0, p0, Lv0/c/b/b/g/a/ch0;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/ch0;->b:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
