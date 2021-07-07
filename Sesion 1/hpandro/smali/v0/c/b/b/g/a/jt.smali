.class public final Lv0/c/b/b/g/a/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/a/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ht;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jt;->a:Lv0/c/b/b/g/a/ht;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/jt;->a:Lv0/c/b/b/g/a/ht;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ht;->a:Lv0/c/b/b/g/a/ht$a;

    new-instance v8, Lv0/c/b/b/a/y/d;

    check-cast v0, Lv0/c/b/b/g/a/yr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/b/b/g/a/do;

    invoke-direct {v2}, Lv0/c/b/b/g/a/do;-><init>()V

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/mm;

    invoke-direct {v3}, Lv0/c/b/b/g/a/mm;-><init>()V

    .line 4
    new-instance v4, Lv0/c/b/b/g/a/gi;

    .line 5
    new-instance v0, Lv0/c/b/b/g/a/ji;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ji;-><init>()V

    .line 6
    invoke-direct {v4, v0}, Lv0/c/b/b/g/a/gi;-><init>(Lv0/c/b/b/g/a/pi;)V

    .line 7
    new-instance v5, Lv0/c/b/b/g/a/tg2;

    invoke-direct {v5}, Lv0/c/b/b/g/a/tg2;-><init>()V

    .line 8
    new-instance v6, Lv0/c/b/b/g/a/me;

    invoke-direct {v6}, Lv0/c/b/b/g/a/me;-><init>()V

    .line 9
    new-instance v7, Lv0/c/b/b/g/a/m1;

    invoke-direct {v7}, Lv0/c/b/b/g/a/m1;-><init>()V

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/a/y/d;-><init>(Lv0/c/b/b/g/a/ro;Lv0/c/b/b/g/a/dm;Lv0/c/b/b/g/a/li;Lv0/c/b/b/g/a/tg2;Lv0/c/b/b/g/a/re;Lv0/c/b/b/g/a/n1;)V

    return-object v8
.end method
