.class public final Lu0/q/a/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/q/a/b$b;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu0/p/v;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lu0/q/a/b$b;

    invoke-direct {p1}, Lu0/q/a/b$b;-><init>()V

    return-object p1
.end method
