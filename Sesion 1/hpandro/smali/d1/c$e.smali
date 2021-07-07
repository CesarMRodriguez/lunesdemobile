.class public final Ld1/c$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/h<",
        "Lb1/i0;",
        "La1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/c$e;

    invoke-direct {v0}, Ld1/c$e;-><init>()V

    sput-object v0, Ld1/c$e;->a:Ld1/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/i0;

    .line 1
    invoke-virtual {p1}, Lb1/i0;->close()V

    sget-object p1, La1/l;->a:La1/l;

    return-object p1
.end method
