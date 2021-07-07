.class public abstract Lv0/c/b/b/h/r;
.super Lv0/c/b/b/g/g/q;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/h/q;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/g/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/g/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/g/n;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lv0/c/b/b/g/g/n;->f:Lv0/c/b/b/d/m/j/h;

    new-instance v0, Lv0/c/b/b/g/g/o;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/g/o;-><init>(Landroid/location/Location;)V

    invoke-virtual {p4, v0}, Lv0/c/b/b/d/m/j/h;->a(Lv0/c/b/b/d/m/j/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
