.class public final Lv0/c/b/b/g/a/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/mc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/hz;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lz;->a:Lv0/c/b/b/g/a/hz;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/hz;)Lv0/c/b/b/g/a/mc1;
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/hz;->a:Lv0/c/b/b/g/a/mc1;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lv0/c/b/b/g/a/mc1;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/lz;->a:Lv0/c/b/b/g/a/hz;

    invoke-static {v0}, Lv0/c/b/b/g/a/lz;->a(Lv0/c/b/b/g/a/hz;)Lv0/c/b/b/g/a/mc1;

    move-result-object v0

    return-object v0
.end method
