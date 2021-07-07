.class public final Ls0/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a/a0;
.implements Ls0/a/i;


# static fields
.field public static final e:Ls0/a/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/u0;

    invoke-direct {v0}, Ls0/a/u0;-><init>()V

    sput-object v0, Ls0/a/u0;->e:Ls0/a/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
