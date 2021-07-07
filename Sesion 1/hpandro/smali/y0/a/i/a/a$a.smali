.class public final Ly0/a/i/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly0/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/a/i/a/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/a/i/a/b;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Ly0/a/i/a/a$a;->a:Ly0/a/g;

    return-void
.end method
