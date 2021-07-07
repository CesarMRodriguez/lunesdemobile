.class public final Lv0/f/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/f/c0;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/c0;->e:Landroid/os/Bundle;

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, v0}, Lv0/f/h2;->g(Lorg/json/JSONArray;ZZ)Lv0/f/m1;

    sget-object v0, Lv0/f/h2;->B:Lv0/f/h2$g;

    return-void
.end method
