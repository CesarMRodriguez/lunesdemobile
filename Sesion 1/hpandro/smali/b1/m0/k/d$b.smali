.class public final Lb1/m0/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/k/d;->n()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lb1/m0/k/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m0/k/d$b;

    invoke-direct {v0}, Lb1/m0/k/d$b;-><init>()V

    sput-object v0, Lb1/m0/k/d$b;->e:Lb1/m0/k/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
