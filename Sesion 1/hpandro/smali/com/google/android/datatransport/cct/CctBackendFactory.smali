.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/p/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lv0/c/b/a/j/p/h;)Lv0/c/b/a/j/p/m;
    .locals 3

    new-instance v0, Lv0/c/b/a/i/e;

    invoke-virtual {p1}, Lv0/c/b/a/j/p/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/a/j/p/h;->d()Lv0/c/b/a/j/t/a;

    move-result-object v2

    invoke-virtual {p1}, Lv0/c/b/a/j/p/h;->c()Lv0/c/b/a/j/t/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv0/c/b/a/i/e;-><init>(Landroid/content/Context;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/t/a;)V

    return-object v0
.end method
