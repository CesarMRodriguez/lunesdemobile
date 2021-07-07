.class public final Lv0/c/b/b/g/a/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/gv1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/dr;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ir;->a:Lv0/c/b/b/g/a/dr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ir;->a:Lv0/c/b/b/g/a/dr;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/gv1;

    new-instance v2, Lv0/c/b/b/a/y/h;

    iget-object v3, v0, Lv0/c/b/b/g/a/dr;->b:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/dr;->a:Lv0/c/b/b/g/a/sk;

    invoke-direct {v2, v3, v0}, Lv0/c/b/b/a/y/h;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/gv1;-><init>(Lv0/c/b/b/g/a/rl1;)V

    return-object v1
.end method
