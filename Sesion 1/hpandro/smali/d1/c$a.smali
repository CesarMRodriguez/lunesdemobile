.class public final Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/h<",
        "Lb1/i0;",
        "Lb1/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/c$a;

    invoke-direct {v0}, Ld1/c$a;-><init>()V

    sput-object v0, Ld1/c$a;->a:Ld1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/i0;

    .line 1
    :try_start_0
    invoke-static {p1}, Ld1/g0;->a(Lb1/i0;)Lb1/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lb1/i0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lb1/i0;->close()V

    throw v0
.end method
