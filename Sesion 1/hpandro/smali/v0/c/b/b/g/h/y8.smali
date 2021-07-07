.class public final Lv0/c/b/b/g/h/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/v8;


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

.field public static final c:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/c/b/b/g/h/q2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lv0/c/b/b/g/h/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/y8;->a:Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/y8;->b:Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/y8;->c:Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/h/q2;->a(Ljava/lang/String;J)Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/h/q2;->a(Ljava/lang/String;J)Lv0/c/b/b/g/h/l2;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/y8;->d:Lv0/c/b/b/g/h/l2;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/y8;->a:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/y8;->b:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/y8;->c:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lv0/c/b/b/g/h/y8;->d:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
