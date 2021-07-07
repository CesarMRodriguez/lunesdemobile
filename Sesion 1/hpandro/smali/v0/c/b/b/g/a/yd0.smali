.class public final synthetic Lv0/c/b/b/g/a/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vd0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yd0;->a:Lv0/c/b/b/g/a/vd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yd0;->a:Lv0/c/b/b/g/a/vd0;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/a/vd0;->b:Lv0/c/b/b/g/a/yg0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/g/a/yg0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
