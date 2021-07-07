.class public Lv0/f/n4/h;
.super Lv0/f/n4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/f/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/f/n4/b;-><init>(Lv0/f/o2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lv0/f/q2;)V
    .locals 2

    iget-object v0, p0, Lv0/f/n4/b;->a:Lv0/f/o2;

    check-cast v0, Lv0/f/k3;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0/f/j3;

    invoke-direct {v1, v0, p2}, Lv0/f/j3;-><init>(Lv0/f/k3;Lv0/f/q2;)V

    const-string p2, "outcomes/measure_sources"

    invoke-static {p2, p1, v1}, Lv0/e/a/a/a;->C(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    return-void
.end method
