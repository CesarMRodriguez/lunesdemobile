.class public Lt0/a/b/c/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a/b/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a/b/c/a$a$a;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lt0/a/b/c/a$a$a;->e:Landroid/os/IBinder;

    return-object v0
.end method
