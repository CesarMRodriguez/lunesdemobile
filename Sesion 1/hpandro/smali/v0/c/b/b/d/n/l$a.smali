.class public abstract Lv0/c/b/b/d/n/l$a;
.super Lv0/c/b/b/g/e/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/n/l$a$a;
    }
.end annotation


# direct methods
.method public static S(Landroid/os/IBinder;)Lv0/c/b/b/d/n/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/d/n/l;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/d/n/l;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/d/n/l$a$a;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/n/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
