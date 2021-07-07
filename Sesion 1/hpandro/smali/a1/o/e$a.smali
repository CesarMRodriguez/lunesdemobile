.class public final La1/o/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/o/f$b<",
        "La1/o/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:La1/o/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/o/e$a;

    invoke-direct {v0}, La1/o/e$a;-><init>()V

    sput-object v0, La1/o/e$a;->a:La1/o/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
