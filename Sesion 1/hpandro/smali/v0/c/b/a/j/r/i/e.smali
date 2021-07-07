.class public final Lv0/c/b/a/j/r/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv0/c/b/a/j/r/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/r/i/e;

    invoke-direct {v0}, Lv0/c/b/a/j/r/i/e;-><init>()V

    sput-object v0, Lv0/c/b/a/j/r/i/e;->a:Lv0/c/b/a/j/r/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/a/j/r/i/w;->g:Ljava/util/List;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
