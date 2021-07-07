.class public abstract Lu0/s/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/s/p$a;,
        Lu0/s/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lu0/s/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lu0/s/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lu0/s/n;",
            "Lu0/s/p$a;",
            ")",
            "Lu0/s/i;"
        }
    .end annotation
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Z
.end method
