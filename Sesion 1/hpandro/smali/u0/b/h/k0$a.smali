.class public Lu0/b/h/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/h/k0;


# direct methods
.method public constructor <init>(Lu0/b/h/k0;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/k0$a;->e:Lu0/b/h/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu0/b/h/k0$a;->e:Lu0/b/h/k0;

    .line 1
    iget-object v0, v0, Lu0/b/h/k0;->g:Lu0/b/h/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/b/h/f0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
