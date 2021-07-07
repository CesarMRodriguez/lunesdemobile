.class public interface abstract Lu0/a0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/k$b;
    }
.end annotation


# static fields
.field public static final a:Lu0/a0/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lu0/a0/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/a0/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/a0/k$b$c;-><init>(Lu0/a0/k$a;)V

    sput-object v0, Lu0/a0/k;->a:Lu0/a0/k$b$c;

    new-instance v0, Lu0/a0/k$b$b;

    invoke-direct {v0, v1}, Lu0/a0/k$b$b;-><init>(Lu0/a0/k$a;)V

    sput-object v0, Lu0/a0/k;->b:Lu0/a0/k$b$b;

    return-void
.end method
