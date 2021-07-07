.class public final Lv0/f/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lv0/f/h2;->b()V

    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/f/h2;->d:Ljava/lang/String;

    .line 2
    sget-object v2, Lv0/f/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lv0/f/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lv0/f/h2$k;->f:Lv0/f/h2$k;

    const-string v2, "FATAL Error registering device!"

    invoke-static {v1, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
