.class public final Ls0/a/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/o/f$b<",
        "Ls0/a/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ls0/a/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/m0$a;

    invoke-direct {v0}, Ls0/a/m0$a;-><init>()V

    sput-object v0, Ls0/a/m0$a;->a:Ls0/a/m0$a;

    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
