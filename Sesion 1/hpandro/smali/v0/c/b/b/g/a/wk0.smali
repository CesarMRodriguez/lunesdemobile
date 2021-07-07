.class public final Lv0/c/b/b/g/a/wk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/hl0;",
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

    new-instance v0, Lv0/c/b/b/g/a/hl0;

    sget-object v1, Lv0/c/b/b/g/a/gg1;->f:Lv0/c/b/b/g/a/gg1;

    sget-object v2, Lv0/c/b/b/g/a/gg1;->i:Lv0/c/b/b/g/a/gg1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lv0/c/b/b/g/a/hl0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/gg1;Lv0/c/b/b/g/a/gg1;)V

    return-object v0
.end method
