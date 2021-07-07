.class public final synthetic Lv0/c/b/b/g/a/ip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/o51;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ip0;->a:Lv0/c/b/b/g/a/o51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ip0;->a:Lv0/c/b/b/g/a/o51;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {v1, p1}, Lv0/c/b/b/a/y/b/c1;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/o51;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
