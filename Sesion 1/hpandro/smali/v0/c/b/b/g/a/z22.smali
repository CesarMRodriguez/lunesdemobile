.class public final Lv0/c/b/b/g/a/z22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/b32;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/z22;->a:Landroid/app/Activity;

    iput-object p2, p0, Lv0/c/b/b/g/a/z22;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/z22;->a:Landroid/app/Activity;

    iget-object v1, p0, Lv0/c/b/b/g/a/z22;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
