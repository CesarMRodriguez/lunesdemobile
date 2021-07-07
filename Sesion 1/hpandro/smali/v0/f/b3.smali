.class public final Lv0/f/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lv0/f/i3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V
    .locals 0

    iput-object p1, p0, Lv0/f/b3;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/f/b3;->f:Lorg/json/JSONObject;

    iput-object p3, p0, Lv0/f/b3;->g:Lv0/f/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv0/f/b3;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/f/b3;->f:Lorg/json/JSONObject;

    iget-object v3, p0, Lv0/f/b3;->g:Lv0/f/i3;

    const-string v1, "PUT"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lv0/e/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V

    return-void
.end method
