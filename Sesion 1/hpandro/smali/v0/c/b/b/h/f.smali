.class public final Lv0/c/b/b/h/f;
.super Lv0/c/b/b/d/m/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/m/a$a<",
        "Lv0/c/b/b/g/g/p;",
        "Ljava/lang/Object;",
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
    .locals 7

    new-instance p4, Lv0/c/b/b/g/g/p;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/g/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lv0/c/b/b/d/n/d;)V

    return-object p4
.end method
