.class public Lu0/b/h/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/h/a1;


# direct methods
.method public constructor <init>(Lu0/b/h/a1;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/a1$b;->e:Lu0/b/h/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lu0/b/h/a1$b;->e:Lu0/b/h/a1;

    invoke-virtual {v0}, Lu0/b/h/a1;->b()V

    return-void
.end method
