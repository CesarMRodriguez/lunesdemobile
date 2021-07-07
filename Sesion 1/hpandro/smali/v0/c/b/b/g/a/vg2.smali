.class public final synthetic Lv0/c/b/b/g/a/vg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rk;


# static fields
.field public static final a:Lv0/c/b/b/g/a/rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/vg2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vg2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/vg2;->a:Lv0/c/b/b/g/a/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lv0/c/b/b/g/a/h52;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/i52;

    move-result-object p1

    return-object p1
.end method
