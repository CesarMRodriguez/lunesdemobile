.class public final Ls0/a/c1/f;
.super Ls0/a/c1/m;
.source "SourceFile"


# static fields
.field public static final a:Ls0/a/c1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/c1/f;

    invoke-direct {v0}, Ls0/a/c1/f;-><init>()V

    sput-object v0, Ls0/a/c1/f;->a:Ls0/a/c1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/c1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
