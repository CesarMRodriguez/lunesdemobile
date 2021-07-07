.class public Lu0/i/b/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i/b/q$c;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lu0/i/b/q$c;->b:Landroid/os/IBinder;

    return-void
.end method
