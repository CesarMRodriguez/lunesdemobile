.class public final Lv0/c/b/b/g/a/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/lm1<",
        "Lv0/c/b/b/g/a/e7;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/y6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/y6;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/g7;->a:Lv0/c/b/b/g/a/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/e7;

    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/g7;->a:Lv0/c/b/b/g/a/y6;

    new-instance v2, Lv0/c/b/b/g/a/j7;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/j7;-><init>(Lv0/c/b/b/g/a/fl;)V

    invoke-interface {p1, v1, v2}, Lv0/c/b/b/g/a/e7;->c3(Lv0/c/b/b/g/a/y6;Lv0/c/b/b/g/a/c7;)V

    return-object v0
.end method
