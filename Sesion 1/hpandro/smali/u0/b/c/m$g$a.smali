.class public Lu0/b/c/m$g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/c/m$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/b/c/m$g;


# direct methods
.method public constructor <init>(Lu0/b/c/m$g;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/m$g$a;->a:Lu0/b/c/m$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lu0/b/c/m$g$a;->a:Lu0/b/c/m$g;

    invoke-virtual {p1}, Lu0/b/c/m$g;->d()V

    return-void
.end method
