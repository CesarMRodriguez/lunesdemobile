.class public final Lu0/b/c/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/m$c;->e:Lu0/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/i/g;Z)V
    .locals 0

    iget-object p2, p0, Lu0/b/c/m$c;->e:Lu0/b/c/m;

    invoke-virtual {p2, p1}, Lu0/b/c/m;->E(Lu0/b/g/i/g;)V

    return-void
.end method

.method public b(Lu0/b/g/i/g;)Z
    .locals 2

    iget-object v0, p0, Lu0/b/c/m$c;->e:Lu0/b/c/m;

    invoke-virtual {v0}, Lu0/b/c/m;->Q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
