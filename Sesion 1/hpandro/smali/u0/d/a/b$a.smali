.class public Lu0/d/a/b$a;
.super Lt0/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d/a/b;->b(Lu0/d/a/a;)Lu0/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu0/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lt0/a/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu0/d/a/b$a;->e:Landroid/os/Handler;

    return-void
.end method
