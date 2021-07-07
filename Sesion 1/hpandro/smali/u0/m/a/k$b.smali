.class public Lu0/m/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/m/a/k;


# direct methods
.method public constructor <init>(Lu0/m/a/k;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/k$b;->e:Lu0/m/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lu0/m/a/k$b;->e:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->U()Z

    return-void
.end method
