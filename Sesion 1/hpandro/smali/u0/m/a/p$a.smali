.class public final Lu0/m/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu0/p/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu0/p/v;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lu0/m/a/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu0/m/a/p;-><init>(Z)V

    return-object p1
.end method
