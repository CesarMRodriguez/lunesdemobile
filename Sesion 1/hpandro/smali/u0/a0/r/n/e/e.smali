.class public Lu0/a0/r/n/e/e;
.super Lu0/a0/r/n/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a0/r/n/e/c<",
        "Lu0/a0/r/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/n/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V
    .locals 0

    invoke-static {p1, p2}, Lu0/a0/r/n/f/g;->a(Landroid/content/Context;Lu0/a0/r/p/m/a;)Lu0/a0/r/n/f/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lu0/a0/r/n/f/g;->c:Lu0/a0/r/n/f/e;

    .line 2
    invoke-direct {p0, p1}, Lu0/a0/r/n/e/c;-><init>(Lu0/a0/r/n/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lu0/a0/r/o/j;)Z
    .locals 1

    iget-object p1, p1, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 1
    iget-object p1, p1, Lu0/a0/c;->a:Lu0/a0/i;

    .line 2
    sget-object v0, Lu0/a0/i;->i:Lu0/a0/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lu0/a0/r/n/b;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/n/e/e;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v2, v4, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-boolean p1, p1, Lu0/a0/r/n/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lu0/a0/r/n/b;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, p1, Lu0/a0/r/n/b;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
