.class public Lv0/c/d/c0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/c0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/d/c0/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/d/c0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
