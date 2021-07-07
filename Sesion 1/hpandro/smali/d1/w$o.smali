.class public final Ld1/w$o;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/w;-><init>()V

    iput-object p1, p0, Ld1/w$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Ld1/w$o;->a:Ljava/lang/Class;

    .line 1
    iget-object p1, p1, Ld1/y;->e:Lb1/d0$a;

    invoke-virtual {p1, v0, p2}, Lb1/d0$a;->e(Ljava/lang/Class;Ljava/lang/Object;)Lb1/d0$a;

    return-void
.end method
