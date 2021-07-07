.class public Lu0/b/h/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/h/f0;


# direct methods
.method public constructor <init>(Lu0/b/h/f0;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/f0$b;->e:Lu0/b/h/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu0/b/h/f0$b;->e:Lu0/b/h/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    invoke-virtual {v0}, Lu0/b/h/f0;->drawableStateChanged()V

    return-void
.end method
