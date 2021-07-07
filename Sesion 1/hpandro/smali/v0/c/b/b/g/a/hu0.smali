.class public final Lv0/c/b/b/g/a/hu0;
.super Lv0/c/b/b/g/a/kc;
.source "SourceFile"


# instance fields
.field public e:Lv0/c/b/b/g/a/xr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/sc;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fu0;Lv0/c/b/b/g/a/xr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/kc;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/hu0;->e:Lv0/c/b/b/g/a/xr0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/hu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object v0, v0, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast v0, Lv0/c/b/b/g/a/rt0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/rt0;->q4(ILjava/lang/String;)V

    return-void
.end method
