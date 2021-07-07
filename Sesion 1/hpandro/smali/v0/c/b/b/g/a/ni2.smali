.class public final Lv0/c/b/b/g/a/ni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jy1<",
        "Ljava/lang/Integer;",
        "Lv0/c/b/b/g/a/hh2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/hh2$a;->g(I)Lv0/c/b/b/g/a/hh2$a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/hh2$a;->f:Lv0/c/b/b/g/a/hh2$a;

    :cond_0
    return-object p1
.end method
