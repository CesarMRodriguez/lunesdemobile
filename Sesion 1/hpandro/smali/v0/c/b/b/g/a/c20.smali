.class public final Lv0/c/b/b/g/a/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/u10$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/u10;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/u10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/c20;->a:Lv0/c/b/b/g/a/u10;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/c20;->a:Lv0/c/b/b/g/a/u10;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {v1}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v2, v0, Lv0/c/b/b/g/a/u10;->a:Landroid/content/Context;

    .line 2
    iput-object v2, v1, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/g/a/u10;->b:Lv0/c/b/b/g/a/qc1;

    .line 4
    iput-object v2, v1, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 5
    iget-object v2, v0, Lv0/c/b/b/g/a/u10;->d:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lv0/c/b/b/g/a/u10$a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/u10;->c:Landroid/os/Bundle;

    .line 8
    iput-object v0, v1, Lv0/c/b/b/g/a/u10$a;->c:Landroid/os/Bundle;

    return-object v1
.end method
