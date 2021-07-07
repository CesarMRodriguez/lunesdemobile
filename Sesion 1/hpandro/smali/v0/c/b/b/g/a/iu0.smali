.class public final Lv0/c/b/b/g/a/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/as0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/as0<",
        "Lv0/c/b/b/g/a/ed1;",
        "Lv0/c/b/b/g/a/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/aj0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/aj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/iu0;->a:Lv0/c/b/b/g/a/aj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/xr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/iu0;->a:Lv0/c/b/b/g/a/aj0;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/aj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ed1;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/rt0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/rt0;-><init>()V

    new-instance v1, Lv0/c/b/b/g/a/xr0;

    invoke-direct {v1, p2, v0, p1}, Lv0/c/b/b/g/a/xr0;-><init>(Ljava/lang/Object;Lv0/c/b/b/g/a/t30;Ljava/lang/String;)V

    return-object v1
.end method
