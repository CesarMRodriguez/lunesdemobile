.class public Lu0/x/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/x/l0;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x/j0;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu0/x/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lu0/x/j0;

    iget-object p1, p1, Lu0/x/j0;->a:Landroid/os/IBinder;

    iget-object v0, p0, Lu0/x/j0;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/x/j0;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
