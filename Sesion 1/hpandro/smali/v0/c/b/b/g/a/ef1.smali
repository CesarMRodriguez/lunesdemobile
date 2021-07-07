.class public final Lv0/c/b/b/g/a/ef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/kn1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/c/b/b/g/a/kn1;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/kn1;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    return-object v0
.end method
