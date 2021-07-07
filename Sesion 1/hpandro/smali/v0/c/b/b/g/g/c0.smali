.class public final Lv0/c/b/b/g/g/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "GoogleApiClient parameter is required."

    .line 1
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    sget-object v1, Lv0/c/b/b/h/b;->a:Lv0/c/b/b/d/m/a$f;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lv0/c/b/b/d/m/a$c;)Lv0/c/b/b/d/m/a$e;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/g/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v0}, Lv0/c/b/b/g/g/x;->a()V

    iget-object v0, p1, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v0}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/g/i;

    iget-object p1, p1, Lv0/c/b/b/g/g/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/c/b/b/g/g/i;->K(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
