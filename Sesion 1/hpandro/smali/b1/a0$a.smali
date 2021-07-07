.class public final Lb1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc1/i;

.field public b:Lb1/z;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boundary"

    .line 2
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc1/i;->i:Lc1/i$a;

    invoke-virtual {v1, v0}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v0

    iput-object v0, p0, Lb1/a0$a;->a:Lc1/i;

    sget-object v0, Lb1/a0;->g:Lb1/z;

    iput-object v0, p0, Lb1/a0$a;->b:Lb1/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/a0$a;->c:Ljava/util/List;

    return-void
.end method
