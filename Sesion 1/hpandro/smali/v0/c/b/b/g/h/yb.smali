.class public final Lv0/c/b/b/g/h/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/vb;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/h/q2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lv0/c/b/b/g/h/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/yb;->a:Lv0/c/b/b/g/h/l2;

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

    sget-object v0, Lv0/c/b/b/g/h/yb;->a:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
