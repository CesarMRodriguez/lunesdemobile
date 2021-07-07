.class public final Lv0/c/b/b/j/d;
.super Lv0/c/b/b/d/m/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/m/a$a<",
        "Lv0/c/b/b/j/b/a;",
        "Lv0/c/b/b/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lv0/c/b/b/d/m/a$e;
    .locals 6

    check-cast p4, Lv0/c/b/b/j/a;

    new-instance p4, Lv0/c/b/b/j/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/j/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-object p4
.end method
