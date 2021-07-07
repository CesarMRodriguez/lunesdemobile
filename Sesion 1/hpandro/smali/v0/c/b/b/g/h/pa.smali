.class public final Lv0/c/b/b/g/h/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/qa;


# static fields
.field public static final a:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv0/c/b/b/g/h/q2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lv0/c/b/b/g/h/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/h/q2;->a(Ljava/lang/String;J)Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/pa;->a:Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v1, v4}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/pa;->b:Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/h/q2;->a(Ljava/lang/String;J)Lv0/c/b/b/g/h/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/pa;->a:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/pa;->b:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
