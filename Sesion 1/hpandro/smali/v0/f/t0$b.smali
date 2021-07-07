.class public Lv0/f/t0$b;
.super Lv0/f/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/t0;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/t0;


# direct methods
.method public constructor <init>(Lv0/f/t0;)V
    .locals 0

    iput-object p1, p0, Lv0/f/t0$b;->a:Lv0/f/t0;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "html"

    invoke-static {p3, p1, p2}, Lv0/f/t0;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lv0/f/t0$b;->a:Lv0/f/t0;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lv0/f/t0;->g(Lv0/f/r0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lv0/f/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv0/f/r0;-><init>(Z)V

    const-string v2, "display_duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1
    iput-wide v2, v1, Lv0/f/r0;->f:D

    .line 2
    invoke-static {v1, p1}, Lv0/f/i4;->g(Lv0/f/r0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
