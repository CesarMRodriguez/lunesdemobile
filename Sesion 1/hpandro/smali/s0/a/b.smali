.class public final Ls0/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a/v0;


# static fields
.field public static final e:Ls0/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/b;

    invoke-direct {v0}, Ls0/a/b;-><init>()V

    sput-object v0, Ls0/a/b;->e:Ls0/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
