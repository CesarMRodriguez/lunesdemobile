.class public final Lv0/c/b/b/g/a/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/a/z/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/lc;

.field public final synthetic b:Lv0/c/b/b/g/a/ab;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bd;Lv0/c/b/b/g/a/lc;Lv0/c/b/b/g/a/ab;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/b/g/a/dd;->a:Lv0/c/b/b/g/a/lc;

    iput-object p3, p0, Lv0/c/b/b/g/a/dd;->b:Lv0/c/b/b/g/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/dd;->a:Lv0/c/b/b/g/a/lc;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/lc;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
