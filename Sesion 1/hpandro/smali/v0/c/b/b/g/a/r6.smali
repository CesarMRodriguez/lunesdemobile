.class public final Lv0/c/b/b/g/a/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/u6;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/r6;->a:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/r6;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/g/a/n9;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/n9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/r6;->a:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void
.end method
