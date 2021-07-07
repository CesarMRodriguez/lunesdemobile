.class public final Lb1/m0/k/i/k;
.super Lb1/m0/k/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/k/i/k$a;
    }
.end annotation


# static fields
.field public static final f:Lb1/m0/k/i/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/m0/k/i/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/k/i/k$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/k/i/k;->f:Lb1/m0/k/i/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paramClass"

    invoke-static {p3, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1/m0/k/i/e;-><init>(Ljava/lang/Class;)V

    return-void
.end method
