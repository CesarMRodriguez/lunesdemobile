.class public final Lv0/c/b/b/g/a/qi1;
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
        "Lv0/c/b/b/g/a/ni1$a;",
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/ni1$a;->f:Lv0/c/b/b/g/a/ni1$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/ni1$a;->g:Lv0/c/b/b/g/a/ni1$a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
