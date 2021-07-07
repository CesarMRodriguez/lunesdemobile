.class public final Lv0/c/b/b/g/a/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/u10;

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/b00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/u10;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/b00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/b20;->a:Lv0/c/b/b/g/a/u10;

    iput-object p2, p0, Lv0/c/b/b/g/a/b20;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/b00;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    .line 2
    iget-object p0, p0, Lv0/c/b/b/g/a/vj;->e:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b20;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/b00;

    invoke-static {v0}, Lv0/c/b/b/g/a/b20;->a(Lv0/c/b/b/g/a/b00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
