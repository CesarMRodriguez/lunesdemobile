.class public Lv0/f/t0$a;
.super Lv0/f/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/t0;->h(Lv0/f/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/r0;

.field public final synthetic b:Lv0/f/t0;


# direct methods
.method public constructor <init>(Lv0/f/t0;Lv0/f/r0;)V
    .locals 0

    iput-object p1, p0, Lv0/f/t0$a;->b:Lv0/f/t0;

    iput-object p2, p0, Lv0/f/t0$a;->a:Lv0/f/r0;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p3, p0, Lv0/f/t0$a;->b:Lv0/f/t0;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, Lv0/f/t0;->k:Z

    const-string p3, "html"

    .line 2
    invoke-static {p3, p1, p2}, Lv0/f/t0;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object p2, Lv0/f/e2;->a:[I

    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_1

    aget v3, p2, v1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lv0/f/t0$a;->b:Lv0/f/t0;

    .line 5
    iget p2, p1, Lv0/f/t0;->m:I

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v2

    .line 6
    iput p2, p1, Lv0/f/t0;->m:I

    .line 7
    iget-object p2, p0, Lv0/f/t0$a;->a:Lv0/f/r0;

    .line 8
    invoke-virtual {p1, p2}, Lv0/f/t0;->u(Lv0/f/r0;)V

    return-void

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lv0/f/t0$a;->b:Lv0/f/t0;

    .line 10
    iput v0, p1, Lv0/f/t0;->m:I

    .line 11
    iget-object p2, p0, Lv0/f/t0$a;->a:Lv0/f/r0;

    invoke-virtual {p1, p2, v2}, Lv0/f/t0;->q(Lv0/f/r0;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lv0/f/t0$a;->b:Lv0/f/t0;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lv0/f/t0;->m:I

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "display_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lv0/f/t0$a;->a:Lv0/f/r0;

    .line 3
    iput-wide v0, v2, Lv0/f/r0;->f:D

    .line 4
    sget-object v0, Lv0/f/h2;->p:Lv0/f/y1;

    .line 5
    iget-object v1, v2, Lv0/f/r0;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lv0/f/y1;->c:Lv0/f/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal SessionManager onInAppMessageReceived messageId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lv0/f/h1;

    invoke-virtual {v2, v3}, Lv0/f/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {v0}, Lv0/f/m4/e;->c()Lv0/f/m4/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0/f/m4/a;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/f/m4/a;->l()V

    .line 7
    iget-object v0, p0, Lv0/f/t0$a;->a:Lv0/f/r0;

    invoke-static {v0, p1}, Lv0/f/i4;->g(Lv0/f/r0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
