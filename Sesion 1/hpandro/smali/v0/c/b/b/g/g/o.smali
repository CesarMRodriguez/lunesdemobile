.class public final Lv0/c/b/b/g/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/d/m/j/h$b<",
        "Lv0/c/b/b/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/g/o;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/h/a;

    iget-object v0, p0, Lv0/c/b/b/g/g/o;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lv0/c/b/b/h/a;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
