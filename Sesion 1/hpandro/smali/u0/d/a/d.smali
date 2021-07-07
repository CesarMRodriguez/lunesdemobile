.class public abstract Lu0/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lu0/d/a/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Lu0/d/a/d$a;

    .line 1
    sget v1, Lt0/a/a/b$a;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lt0/a/a/b;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lt0/a/a/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lt0/a/a/b$a$a;

    invoke-direct {v1, p2}, Lt0/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 2
    :goto_0
    invoke-direct {v0, p0, p2, p1}, Lu0/d/a/d$a;-><init>(Lu0/d/a/d;Lt0/a/a/b;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lu0/d/a/d;->a(Landroid/content/ComponentName;Lu0/d/a/b;)V

    return-void
.end method
