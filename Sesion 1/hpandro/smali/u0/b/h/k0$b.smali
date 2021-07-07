.class public Lu0/b/h/k0$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu0/b/h/k0;


# direct methods
.method public constructor <init>(Lu0/b/h/k0;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/k0$b;->a:Lu0/b/h/k0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lu0/b/h/k0$b;->a:Lu0/b/h/k0;

    invoke-virtual {v0}, Lu0/b/h/k0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/h/k0$b;->a:Lu0/b/h/k0;

    invoke-virtual {v0}, Lu0/b/h/k0;->z()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lu0/b/h/k0$b;->a:Lu0/b/h/k0;

    invoke-virtual {v0}, Lu0/b/h/k0;->dismiss()V

    return-void
.end method
