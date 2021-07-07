.class public final Lv0/c/b/b/g/a/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/h4;

.field public final b:Lv0/c/b/b/g/a/yg0;

.field public final c:Lv0/c/b/b/g/a/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/sg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/ic0;Lv0/c/b/b/g/a/yg0;Lv0/c/b/b/g/a/h22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/tc0;",
            "Lv0/c/b/b/g/a/ic0;",
            "Lv0/c/b/b/g/a/yg0;",
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/sg0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/tc0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/h4;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/vg0;->a:Lv0/c/b/b/g/a/h4;

    iput-object p3, p0, Lv0/c/b/b/g/a/vg0;->b:Lv0/c/b/b/g/a/yg0;

    iput-object p4, p0, Lv0/c/b/b/g/a/vg0;->c:Lv0/c/b/b/g/a/h22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/vg0;->a:Lv0/c/b/b/g/a/h4;

    iget-object v0, p0, Lv0/c/b/b/g/a/vg0;->c:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/x3;

    invoke-interface {p2, v0, p1}, Lv0/c/b/b/g/a/h4;->w0(Lv0/c/b/b/g/a/x3;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
