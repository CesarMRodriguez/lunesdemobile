.class public final synthetic Lv0/c/b/b/g/a/be0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/uq;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vd0;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vd0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/be0;->a:Lv0/c/b/b/g/a/vd0;

    iput-object p2, p0, Lv0/c/b/b/g/a/be0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p1, p0, Lv0/c/b/b/g/a/be0;->a:Lv0/c/b/b/g/a/vd0;

    iget-object v0, p0, Lv0/c/b/b/g/a/be0;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv0/c/b/b/g/a/vd0;->b:Lv0/c/b/b/g/a/yg0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/yg0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
