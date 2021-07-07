.class public Lv0/f/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/j4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/j4;


# direct methods
.method public constructor <init>(Lv0/f/j4;)V
    .locals 0

    iput-object p1, p0, Lv0/f/j4$a;->a:Lv0/f/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/f/j4$a;->a:Lv0/f/j4;

    iget-object v0, v0, Lv0/f/j4;->e:Lv0/f/i4;

    .line 2
    iget-object v0, v0, Lv0/f/i4;->c:Landroid/app/Activity;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv0/f/i4;->c(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    iget-object v0, p0, Lv0/f/j4$a;->a:Lv0/f/j4;

    iget-object v0, v0, Lv0/f/j4;->e:Lv0/f/i4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lv0/f/i4;->h(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
