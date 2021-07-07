.class public final Lv0/c/b/b/g/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/a/y/b/s<",
        "Lv0/c/b/b/g/a/e8;",
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
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/e8;

    sget-object v0, Lv0/c/b/b/g/a/r5;->p:Lv0/c/b/b/g/a/s6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lv0/c/b/b/g/a/m9;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void
.end method
