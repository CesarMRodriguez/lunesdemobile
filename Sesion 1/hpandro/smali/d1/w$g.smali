.class public final Ld1/w$g;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lb1/w;

.field public final d:Ld1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/h<",
            "TT;",
            "Lb1/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILb1/w;Ld1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lb1/w;",
            "Ld1/h<",
            "TT;",
            "Lb1/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/w;-><init>()V

    iput-object p1, p0, Ld1/w$g;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Ld1/w$g;->b:I

    iput-object p3, p0, Ld1/w$g;->c:Lb1/w;

    iput-object p4, p0, Ld1/w$g;->d:Ld1/h;

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/y;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld1/w$g;->d:Ld1/h;

    invoke-interface {v0, p2}, Ld1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ld1/w$g;->c:Lb1/w;

    invoke-virtual {p1, p2, v0}, Ld1/y;->c(Lb1/w;Lb1/g0;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld1/w$g;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Ld1/w$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
