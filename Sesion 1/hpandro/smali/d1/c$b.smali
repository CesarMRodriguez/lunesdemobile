.class public final Ld1/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/h<",
        "Lb1/g0;",
        "Lb1/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/c$b;

    invoke-direct {v0}, Ld1/c$b;-><init>()V

    sput-object v0, Ld1/c$b;->a:Ld1/c$b;

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

    check-cast p1, Lb1/g0;

    return-object p1
.end method
