.class public final synthetic Lv0/c/b/b/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/h;


# static fields
.field public static final a:Lv0/c/b/b/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/c/y;

    invoke-direct {v0}, Lv0/c/b/b/c/y;-><init>()V

    sput-object v0, Lv0/c/b/b/c/y;->a:Lv0/c/b/b/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/l/i;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, Lv0/c/b/b/c/c;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-static {p1}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method
