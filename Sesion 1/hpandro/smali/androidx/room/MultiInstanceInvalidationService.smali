.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lu0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lu0/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu0/u/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->e:I

    new-instance v0, Lu0/f/i;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lu0/f/i;-><init>(I)V

    .line 2
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Lu0/f/i;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lu0/u/d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lu0/u/d;

    return-object p1
.end method
