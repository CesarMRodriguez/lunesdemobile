.class public Lu0/a0/r/n/f/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/n/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/a0/r/n/f/c;


# direct methods
.method public constructor <init>(Lu0/a0/r/n/f/c;)V
    .locals 0

    iput-object p1, p0, Lu0/a0/r/n/f/c$a;->a:Lu0/a0/r/n/f/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu0/a0/r/n/f/c$a;->a:Lu0/a0/r/n/f/c;

    invoke-virtual {v0, p1, p2}, Lu0/a0/r/n/f/c;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
