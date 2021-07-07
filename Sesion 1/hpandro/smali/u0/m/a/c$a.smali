.class public Lu0/m/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/m/a/c;


# direct methods
.method public constructor <init>(Lu0/m/a/c;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/c$a;->e:Lu0/m/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu0/m/a/c$a;->e:Lu0/m/a/c;

    iget-object v1, v0, Lu0/m/a/c;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu0/m/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
