.class public final Ld1/o;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/l<",
        "Ljava/lang/Throwable;",
        "La1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld1/d;


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 0

    iput-object p1, p0, Ld1/o;->e:Ld1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Ld1/o;->e:Ld1/d;

    invoke-interface {p1}, Ld1/d;->cancel()V

    .line 2
    sget-object p1, La1/l;->a:La1/l;

    return-object p1
.end method
