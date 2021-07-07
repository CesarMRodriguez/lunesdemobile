.class public final Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;
.super Lv0/d/a/a/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ExpandableListView;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/d/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv0/d/a/c/c/b;",
            "Ljava/util/ArrayList<",
            "Lv0/d/a/c/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/gms/ads/AdView;

.field public t:Lu0/m/a/j;

.field public u:Lu0/m/a/r;

.field public v:I

.field public w:Lv0/d/a/c/c/b;

.field public x:Lv0/d/a/c/c/b;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/d/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lv0/d/a/c/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/d/a/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lu0/m/a/e;->p()Lu0/m/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->t:Lu0/m/a/j;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lu0/m/a/k;

    .line 1
    new-instance v1, Lu0/m/a/a;

    invoke-direct {v1, v0}, Lu0/m/a/a;-><init>(Lu0/m/a/k;)V

    .line 2
    iput-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->u:Lu0/m/a/r;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const v0, 0x7f080088

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, p1, p3, v2}, Lu0/m/a/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->u:Lu0/m/a/r;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lu0/m/a/r;->c(Ljava/lang/String;)Lu0/m/a/r;

    :cond_0
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->u:Lu0/m/a/r;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu0/m/a/r;->d()I

    invoke-virtual {p0}, Lu0/b/c/j;->u()Lu0/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu0/b/c/j;->u()Lu0/b/c/a;

    move-result-object p1

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string p2, "supportActionBar!!"

    invoke-static {p1, p2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lu0/b/c/a;->n(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Lv0/d/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b002a

    invoke-virtual {v6, v0}, Lu0/b/c/j;->setContentView(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11002b

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/i/b/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080046

    invoke-virtual {v6, v0}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.adView)"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->s:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lv0/c/b/b/a/e$a;

    invoke-direct {v0}, Lv0/c/b/b/a/e$a;-><init>()V

    .line 2
    new-instance v1, Lv0/c/b/b/a/e;

    invoke-direct {v1, v0}, Lv0/c/b/b/a/e;-><init>(Lv0/c/b/b/a/e$a;)V

    .line 3
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->s:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/i;->a(Lv0/c/b/b/a/e;)V

    const v0, 0x7f0801d3

    .line 4
    invoke-virtual {v6, v0}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu0/b/c/j;->t()Lu0/b/c/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lu0/b/c/l;->x(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0800be

    .line 6
    invoke-virtual {v6, v0}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A:Landroid/widget/ExpandableListView;

    const v0, 0x7f1100ca

    const-string v8, "getString(R.string.menu_home)"

    const/4 v9, 0x1

    .line 7
    invoke-static {v6, v0, v8, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const v11, 0x7f1100cf

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026ring(R.string.menu_home))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f110128

    const-string v1, "getString(R.string.title_http_traffic)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026ring.title_http_traffic))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/ta.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110070

    const-string v2, "getString(R.string.http_traffic)"

    const-string v4, "http://hpandro.raviramesh.info/http.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110071

    const-string v2, "getString(R.string.https_traffic)"

    const-string v4, "http://hpandro.raviramesh.info/https.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7f11010c

    const-string v1, "getString(R.string.public_key_pinning_title)"

    invoke-static {v6, v0, v1, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026ublic_key_pinning_title))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/pkp.php"

    invoke-virtual {v6, v0, v9, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110109

    const-string v2, "getString(R.string.public_key_pinning_1)"

    const-string v4, "http://hpandro.raviramesh.info/pkp1.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11010a

    const-string v2, "getString(R.string.public_key_pinning_2)"

    const-string v4, "http://hpandro.raviramesh.info/pkp2.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11010b

    const-string v2, "getString(R.string.public_key_pinning_3)"

    const-string v4, "http://hpandro.raviramesh.info/pkp3.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x7f1100fa

    const-string v1, "getString(R.string.non_http_traffic_title)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026.non_http_traffic_title))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/nohttp.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110125

    const-string v2, "getString(R.string.tcp_traffic)"

    const-string v4, "http://hpandro.raviramesh.info/tcp.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11012d

    const-string v2, "getString(R.string.udp_traffic)"

    const-string v4, "http://hpandro.raviramesh.info/udp.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f110133

    const-string v1, "getString(R.string.websocket_traffic_title)"

    invoke-static {v6, v0, v1, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026websocket_traffic_title))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/wst.php"

    invoke-virtual {v6, v0, v9, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110131

    const-string v2, "getString(R.string.web_socket)"

    const-string v4, "http://hpandro.raviramesh.info/ws.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110132

    const-string v2, "getString(R.string.web_socket_secure)"

    const-string v4, "http://hpandro.raviramesh.info/wss.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, 0x7f11012c

    const-string v1, "getString(R.string.title_root_detection)"

    invoke-static {v6, v0, v1, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026ng.title_root_detection))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/RD.php"

    invoke-virtual {v6, v0, v9, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110112

    const-string v2, "getString(R.string.root_management)"

    const-string v4, "http://hpandro.raviramesh.info/rma.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110107

    const-string v2, "getString(R.string.potentially_dangerous)"

    const-string v4, "http://hpandro.raviramesh.info/pda.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110111

    const-string v2, "getString(R.string.root_clocking)"

    const-string v4, "http://hpandro.raviramesh.info/rca.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110126

    const-string v2, "getString(R.string.text_keys)"

    const-string v4, "http://hpandro.raviramesh.info/tk.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110053

    const-string v2, "getString(R.string.dangerous_props)"

    const-string v4, "http://hpandro.raviramesh.info/dp.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110037

    const-string v2, "getString(R.string.busybox_binaries)"

    const-string v4, "http://hpandro.raviramesh.info/bb.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110123

    const-string v2, "getString(R.string.su_binary)"

    const-string v4, "http://hpandro.raviramesh.info/su.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110124

    const-string v2, "getString(R.string.su_exists)"

    const-string v4, "http://hpandro.raviramesh.info/sue.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110113

    const-string v2, "getString(R.string.rw_system)"

    const-string v4, "http://hpandro.raviramesh.info/rws.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11005f

    const-string v2, "getString(R.string.emulator_detection)"

    const-string v4, "http://hpandro.raviramesh.info/ed.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110055

    const-string v2, "getString(R.string.debugger_detection)"

    const-string v4, "http://hpandro.raviramesh.info/dd.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v0, 0x7f110129

    const-string v1, "getString(R.string.title_insecure_datastorage)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026le_insecure_datastorage))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/ids.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110120

    const-string v2, "getString(R.string.sqlite_db)"

    const-string v4, "http://hpandro.raviramesh.info/sqli3ue.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110121

    const-string v2, "getString(R.string.sqlite_edb)"

    const-string v4, "http://hpandro.raviramesh.info/sqli3e.php"

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11010f

    const-string v2, "getString(R.string.realm_db)"

    const-string v4, "http://hpandro.raviramesh.info/redue.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110110

    const-string v2, "getString(R.string.realm_edb)"

    const-string v4, "http://hpandro.raviramesh.info/rde.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110068

    const-string v2, "getString(R.string.firebase_db)"

    const-string v4, "http://hpandro.raviramesh.info/frtd.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11011d

    const-string v2, "getString(R.string.shared_pref)"

    const-string v4, "http://hpandro.raviramesh.info/sp.php"

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110075

    const-string v2, "getString(R.string.internal_storage)"

    const-string v4, "http://hpandro.raviramesh.info/is.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110063

    const-string v2, "getString(R.string.external_storage)"

    const-string v4, "http://hpandro.raviramesh.info/es.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110079

    const-string v2, "getString(R.string.keystore)"

    const-string v4, "http://hpandro.raviramesh.info/ks.php"

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110078

    const-string v2, "getString(R.string.keychain)"

    const-string v4, "http://hpandro.raviramesh.info/kc.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110077

    const-string v2, "getString(R.string.keyboard_cache)"

    const-string v4, "http://hpandro.raviramesh.info/kbc.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11012e

    const-string v2, "getString(R.string.user_interface)"

    const-string v4, "http://hpandro.raviramesh.info/ui.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11002a

    const-string v2, "getString(R.string.app_backup)"

    const-string v4, "http://hpandro.raviramesh.info/ab.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11011b

    const-string v2, "getString(R.string.screenshots)"

    const-string v4, "http://hpandro.raviramesh.info/ss.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110097

    const-string v2, "getString(R.string.menu_3_20)"

    const-string v4, "http://hpandro.raviramesh.info/mm.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110098

    const-string v2, "getString(R.string.menu_3_21)"

    const-string v4, "http://hpandro.raviramesh.info/udc.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110099

    const-string v2, "getString(R.string.menu_3_22)"

    const-string v4, "http://hpandro.raviramesh.info/pb.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11009a

    const-string v2, "getString(R.string.menu_3_23)"

    const-string v4, "http://hpandro.raviramesh.info/ad.php"

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, 0x7f11012a

    const-string v1, "getString(R.string.title_logs)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026ing(R.string.title_logs))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/log.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110073

    const-string v2, "getString(R.string.info_logs)"

    const-string v4, "http://hpandro.raviramesh.info/logi.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110061

    const-string v2, "getString(R.string.error_logs)"

    const-string v4, "http://hpandro.raviramesh.info/loge.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110130

    const-string v2, "getString(R.string.warning_logs)"

    const-string v4, "http://hpandro.raviramesh.info/logw.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110054

    const-string v2, "getString(R.string.debug_logs)"

    const-string v4, "http://hpandro.raviramesh.info/logd.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11012f

    const-string v2, "getString(R.string.verbose_logs)"

    const-string v4, "http://hpandro.raviramesh.info/logv.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110134

    const-string v2, "getString(R.string.wtf_logs)"

    const-string v4, "http://hpandro.raviramesh.info/wtf.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v0, 0x7f110051

    const-string v1, "getString(R.string.content_provider)"

    invoke-static {v6, v0, v1, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026string.content_provider))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/cp.php"

    invoke-virtual {v6, v0, v9, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11011f

    const-string v2, "getString(R.string.sql_injection)"

    const-string v12, "http://hpandro.raviramesh.info/sqli.php"

    move-object/from16 v0, p0

    move v3, v10

    move-object v4, v12

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110096

    const-string v2, "getString(R.string.menu_3_16)"

    const-string v4, "http://hpandro.raviramesh.info/fse.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, 0x7f11009b

    const-string v1, "getString(R.string.menu_4)"

    invoke-static {v6, v0, v1, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026tString(R.string.menu_4))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/enc.php"

    invoke-virtual {v6, v0, v9, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100aa

    const-string v2, "getString(R.string.menu_4_4)"

    const-string v4, "http://hpandro.raviramesh.info/mac.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100ab

    const-string v2, "getString(R.string.menu_4_5)"

    const-string v4, "http://hpandro.raviramesh.info/sig.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100ac

    const-string v2, "getString(R.string.menu_4_6)"

    const-string v4, "http://hpandro.raviramesh.info/cienc.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100ad

    const-string v2, "getString(R.string.menu_4_7)"

    const-string v4, "http://hpandro.raviramesh.info/cc.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100ae

    const-string v2, "getString(R.string.menu_4_8)"

    const-string v4, "http://hpandro.raviramesh.info/wkg.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100af

    const-string v2, "getString(R.string.menu_4_9)"

    const-string v4, "http://hpandro.raviramesh.info/wrn.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11009d

    const-string v2, "getString(R.string.menu_4_10)"

    const-string v4, "http://hpandro.raviramesh.info/wp.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 26
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v0, 0x7f11009c

    const-string v1, "getString(R.string.menu_4_1)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026tring(R.string.menu_4_1))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/senc.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11009e

    const-string v2, "getString(R.string.menu_4_1_1)"

    const-string v4, "http://hpandro.raviramesh.info/des.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11009f

    const-string v2, "getString(R.string.menu_4_1_2)"

    const-string v4, "http://hpandro.raviramesh.info/3des.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a0

    const-string v2, "getString(R.string.menu_4_1_4)"

    const-string v4, "http://hpandro.raviramesh.info/rc4.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a1

    const-string v2, "getString(R.string.menu_4_1_5)"

    const-string v4, "http://hpandro.raviramesh.info/blowfish.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a2

    const-string v2, "getString(R.string.menu_4_1_6)"

    const-string v4, "http://hpandro.raviramesh.info/aes.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a3

    const-string v2, "getString(R.string.menu_4_1_7)"

    const-string v4, "http://hpandro.raviramesh.info/piv.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, 0x7f1100a4

    const-string v1, "getString(R.string.menu_4_2)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026tring(R.string.menu_4_2))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/aenc.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a5

    const-string v2, "getString(R.string.menu_4_2_1)"

    const-string v4, "http://hpandro.raviramesh.info/rsa.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v0, 0x7f1100a6

    const-string v1, "getString(R.string.menu_4_3)"

    invoke-static {v6, v0, v1, v9}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v11, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026tring(R.string.menu_4_3))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/hash.php"

    invoke-virtual {v6, v0, v9, v1, v9}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a7

    const-string v2, "getString(R.string.menu_4_3_1)"

    const-string v4, "http://hpandro.raviramesh.info/md4.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a8

    const-string v2, "getString(R.string.menu_4_3_2)"

    const-string v4, "http://hpandro.raviramesh.info/md5.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100a9

    const-string v2, "getString(R.string.menu_4_3_3)"

    const-string v4, "http://hpandro.raviramesh.info/sha1.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v13, 0x7f1100b6

    const-string v14, "getString(R.string.menu_6)"

    invoke-static {v6, v13, v14, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {v6, v11, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "getString(R.string.menu_\u2026tString(R.string.menu_6))"

    invoke-static {v0, v11}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/auth.php"

    invoke-virtual {v6, v0, v9, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b1

    const-string v2, "getString(R.string.menu_5_1)"

    const-string v9, "http://hpandro.raviramesh.info/bio.php"

    move-object/from16 v0, p0

    move v3, v10

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b2

    const-string v2, "getString(R.string.menu_5_2)"

    const-string v15, "http://hpandro.raviramesh.info/ccr.php"

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b3

    const-string v2, "getString(R.string.menu_5_3)"

    const-string v16, "http://hpandro.raviramesh.info/otp.php"

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b4

    const-string v2, "getString(R.string.menu_5_4)"

    const-string v17, "http://hpandro.raviramesh.info/sms.php"

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b5

    const-string v2, "getString(R.string.menu_5_5)"

    const-string v18, "http://hpandro.raviramesh.info/al.php"

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6, v13, v14, v10}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x7f1100cf

    invoke-virtual {v6, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://hpandro.raviramesh.info/bp.php"

    invoke-virtual {v6, v1, v0, v2, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b7

    const-string v2, "getString(R.string.menu_6_1)"

    const-string v4, "http://hpandro.raviramesh.info/ndk.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b8

    const-string v2, "getString(R.string.menu_6_2)"

    const-string v4, "http://hpandro.raviramesh.info/pack.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100b9

    const-string v2, "getString(R.string.menu_6_3)"

    const-string v4, "http://hpandro.raviramesh.info/obf.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const v0, 0x7f1100ba

    const-string v1, "getString(R.string.menu_7)"

    const/4 v11, 0x1

    invoke-static {v6, v0, v1, v11}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1100cf

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026tString(R.string.menu_7))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/did.php"

    invoke-virtual {v6, v0, v11, v1, v11}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100bb

    const-string v2, "getString(R.string.menu_7_1)"

    const-string v4, "http://hpandro.raviramesh.info/ssaid.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100bc

    const-string v2, "getString(R.string.menu_7_2)"

    const-string v4, "http://hpandro.raviramesh.info/dmac.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100bd

    const-string v2, "getString(R.string.menu_7_3)"

    const-string v4, "http://hpandro.raviramesh.info/gps.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100be

    const-string v2, "getString(R.string.menu_7_4)"

    const-string v4, "http://hpandro.raviramesh.info/imei.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100bf

    const-string v2, "getString(R.string.menu_7_5)"

    const-string v4, "http://hpandro.raviramesh.info/meid.php"

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c1

    const-string v2, "getString(R.string.menu_7_7)"

    const-string v4, "http://hpandro.raviramesh.info/imsi.php"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const v0, 0x7f1100c2

    const-string v1, "getString(R.string.menu_8)"

    const/4 v11, 0x1

    invoke-static {v6, v0, v1, v11}, Lv0/a/a/a/a;->E(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;Z)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1100cf

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026tString(R.string.menu_8))"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/web.php"

    invoke-virtual {v6, v0, v11, v1, v11}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c3

    const-string v2, "getString(R.string.menu_8_1)"

    const-string v4, "http://hpandro.raviramesh.info/hemp5.php"

    move-object/from16 v0, p0

    move v3, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c4

    const-string v2, "getString(R.string.menu_8_2)"

    const-string v4, "http://hpandro.raviramesh.info/bf.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c5

    const-string v2, "getString(R.string.menu_8_3)"

    const-string v4, "http://hpandro.raviramesh.info/loginby.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c6

    const-string v2, "getString(R.string.menu_8_4)"

    const-string v4, "http://hpandro.raviramesh.info/xss.php"

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c7

    const-string v2, "getString(R.string.menu_8_5)"

    const-string v4, "http://hpandro.raviramesh.info/xxe.php"

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f1100c8

    const-string v2, "getString(R.string.menu_8_6)"

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const v0, 0x7f110127

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title_authentication)"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y(Ljava/lang/String;Z)V

    const v0, 0x7f110031

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.biometric)"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5, v9, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const/high16 v1, 0x7f110000

    const-string v2, "getString(R.string._2FA)"

    move-object/from16 v0, p0

    move v3, v10

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110001

    const-string v2, "getString(R.string._2FA_SMS)"

    move-object/from16 v4, v17

    move v5, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f110050

    const-string v2, "getString(R.string.confirm_credentials)"

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11002f

    const-string v2, "getString(R.string.application_lock)"

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const v0, 0x7f11012b

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title_misc)"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y(Ljava/lang/String;Z)V

    const v0, 0x7f110056

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.deeplink)"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://hpandro.raviramesh.info/deeplink.php"

    invoke-virtual {v6, v0, v5, v1, v10}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z(Ljava/lang/String;ZLjava/lang/String;Z)V

    const v1, 0x7f11010d

    const-string v2, "getString(R.string.qr)"

    const-string v4, "http://hpandro.raviramesh.info/qr.php"

    move-object/from16 v0, p0

    move v3, v10

    invoke-static/range {v0 .. v5}, Lv0/a/a/a/a;->F(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, v0, Lv0/d/a/c/c/b;->c:Z

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_12
    new-instance v0, Lv0/d/a/c/c/a;

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->C:Ljava/util/HashMap;

    invoke-direct {v0, v6, v1, v2}, Lv0/d/a/c/c/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z:Lv0/d/a/c/c/a;

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A:Landroid/widget/ExpandableListView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->z:Lv0/d/a/c/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A:Landroid/widget/ExpandableListView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/a;

    invoke-direct {v1, v6}, Lv0/d/a/c/a/a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A:Landroid/widget/ExpandableListView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/b;

    invoke-direct {v1, v6}, Lv0/d/a/c/a/b;-><init>(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, v6, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A:Landroid/widget/ExpandableListView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/c;

    invoke-direct {v1, v6}, Lv0/d/a/c/a/c;-><init>(Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    const v0, 0x7f0800a9

    .line 47
    invoke-virtual {v6, v0}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v11, Lu0/b/c/c;

    const v4, 0x7f1100f9

    const v5, 0x7f1100f8

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lu0/b/c/c;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    :cond_13
    iget-object v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v11, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Lu0/b/c/c;->e(F)V

    iget-object v0, v11, Lu0/b/c/c;->c:Lu0/b/e/a/d;

    iget-object v2, v11, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v11, Lu0/b/c/c;->e:I

    goto :goto_1

    :cond_15
    iget v1, v11, Lu0/b/c/c;->d:I

    .line 50
    :goto_1
    iget-boolean v2, v11, Lu0/b/c/c;->f:Z

    if-nez v2, :cond_16

    iget-object v2, v11, Lu0/b/c/c;->a:Lu0/b/c/c$a;

    invoke-interface {v2}, Lu0/b/c/c$a;->b()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "ActionBarDrawerToggle"

    const-string v3, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v11, Lu0/b/c/c;->f:Z

    :cond_16
    iget-object v2, v11, Lu0/b/c/c;->a:Lu0/b/c/c$a;

    invoke-interface {v2, v0, v1}, Lu0/b/c/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    new-instance v0, Lv0/d/a/c/b/c;

    new-instance v1, Lv0/d/a/c/c/b;

    const v2, 0x7f1100ca

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "http://hpandro.raviramesh.info/"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lv0/d/a/c/c/b;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    invoke-direct {v0, v1}, Lv0/d/a/c/b/c;-><init>(Lv0/d/a/c/c/b;)V

    invoke-virtual/range {p0 .. p0}, Lu0/b/c/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v10, v1}, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->A(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "mAdView"

    .line 52
    invoke-static {v0}, La1/q/b/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lu0/b/c/j;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080042

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Hey,\nThis app for the Android Security practice and to clear concept for security points with details of it.\n\nYou can get this app from this link: https://play.google.com/store/apps/details?id="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 8

    new-instance v7, Lv0/d/a/c/c/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lv0/d/a/c/c/b;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    iput-object v7, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->x:Lv0/d/a/c/c/b;

    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->B:Ljava/util/ArrayList;

    invoke-static {v7}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v5, 0x1

    :goto_0
    new-instance p2, Lv0/d/a/c/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lv0/d/a/c/c/b;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    iput-object p2, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->w:Lv0/d/a/c/c/b;

    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;->y:Ljava/util/ArrayList;

    invoke-static {p2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
