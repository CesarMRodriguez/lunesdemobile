.class public final synthetic Lv0/c/b/b/g/a/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/um;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/um;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/on;->e:Lv0/c/b/b/g/a/um;

    iput-object p2, p0, Lv0/c/b/b/g/a/on;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/on;->e:Lv0/c/b/b/g/a/um;

    iget-object v1, p0, Lv0/c/b/b/g/a/on;->f:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
