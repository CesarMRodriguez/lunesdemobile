.class public final Ld1/w$j;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
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
.field public final a:Ljava/lang/String;

.field public final b:Ld1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld1/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/w;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld1/w$j;->a:Ljava/lang/String;

    iput-object p2, p0, Ld1/w$j;->b:Ld1/h;

    iput-boolean p3, p0, Ld1/w$j;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Ld1/w$j;->b:Ld1/h;

    invoke-interface {v0, p2}, Ld1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld1/w$j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ld1/w$j;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Ld1/y;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
