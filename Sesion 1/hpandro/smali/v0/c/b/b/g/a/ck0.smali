.class public final Lv0/c/b/b/g/a/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/lk0;",
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
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lv0/c/b/b/g/a/lk0;

    sget-object v1, Lv0/c/b/b/g/a/rg2;->p:Lv0/c/b/b/g/a/rg2;

    sget-object v2, Lv0/c/b/b/g/a/rg2;->q:Lv0/c/b/b/g/a/rg2;

    sget-object v3, Lv0/c/b/b/g/a/rg2;->I:Lv0/c/b/b/g/a/rg2;

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/lk0;-><init>(Lv0/c/b/b/g/a/rg2;Lv0/c/b/b/g/a/rg2;Lv0/c/b/b/g/a/rg2;)V

    return-object v0
.end method
