.class public final Lu0/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/v/a$b;,
        Lu0/v/a$a;
    }
.end annotation


# instance fields
.field public a:Lu0/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/c/a/b/b<",
            "Ljava/lang/String;",
            "Lu0/v/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/c/a/b/b;

    invoke-direct {v0}, Lu0/c/a/b/b;-><init>()V

    iput-object v0, p0, Lu0/v/a;->a:Lu0/c/a/b/b;

    return-void
.end method
