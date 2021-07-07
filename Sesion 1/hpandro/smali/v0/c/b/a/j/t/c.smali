.class public final Lv0/c/b/a/j/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/t/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv0/c/b/a/j/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/t/c;

    invoke-direct {v0}, Lv0/c/b/a/j/t/c;-><init>()V

    sput-object v0, Lv0/c/b/a/j/t/c;->a:Lv0/c/b/a/j/t/c;

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
    new-instance v0, Lv0/c/b/a/j/t/d;

    invoke-direct {v0}, Lv0/c/b/a/j/t/d;-><init>()V

    return-object v0
.end method
