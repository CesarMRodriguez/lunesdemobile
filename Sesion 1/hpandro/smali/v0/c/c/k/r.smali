.class public final synthetic Lv0/c/c/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/Map$Entry;

.field public final f:Lv0/c/c/n/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lv0/c/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/k/r;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lv0/c/c/k/r;->f:Lv0/c/c/n/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/c/c/k/r;->e:Ljava/util/Map$Entry;

    iget-object v1, p0, Lv0/c/c/k/r;->f:Lv0/c/c/n/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/n/b;

    invoke-interface {v0, v1}, Lv0/c/c/n/b;->a(Lv0/c/c/n/a;)V

    return-void
.end method
