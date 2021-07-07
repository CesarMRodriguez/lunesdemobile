.class public final Lc1/z$a;
.super Lc1/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lc1/z;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lc1/z;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
