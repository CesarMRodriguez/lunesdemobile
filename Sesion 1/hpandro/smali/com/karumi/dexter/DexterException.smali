.class public final Lcom/karumi/dexter/DexterException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final error:Lcom/karumi/dexter/listener/DexterError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/karumi/dexter/DexterException;->error:Lcom/karumi/dexter/listener/DexterError;

    return-void
.end method
