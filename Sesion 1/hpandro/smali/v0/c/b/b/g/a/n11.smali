.class public final synthetic Lv0/c/b/b/g/a/n11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/n11;

    invoke-direct {v0}, Lv0/c/b/b/g/a/n11;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n11;->a:Lv0/c/b/b/g/a/hk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/q11;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/q11;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
