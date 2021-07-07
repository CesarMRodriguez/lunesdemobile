.class public final Ld1/w$m;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/w<",
        "Lb1/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/w$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/w$m;

    invoke-direct {v0}, Ld1/w$m;-><init>()V

    sput-object v0, Ld1/w$m;->a:Ld1/w$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lb1/a0$b;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Ld1/y;->i:Lb1/a0$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "part"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb1/a0$a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
