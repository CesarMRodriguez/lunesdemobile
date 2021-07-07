.class public final synthetic Lv0/c/b/b/g/a/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dv;->e:Lv0/c/b/b/g/a/hp;

    iput-object p2, p0, Lv0/c/b/b/g/a/dv;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/dv;->e:Lv0/c/b/b/g/a/hp;

    iget-object v1, p0, Lv0/c/b/b/g/a/dv;->f:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/m8;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
