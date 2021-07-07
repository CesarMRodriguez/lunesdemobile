.class public final Lv0/c/b/b/g/a/ep1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/eo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/ep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/to1<",
            "Lv0/c/b/b/g/a/eo1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/to1;Lv0/c/b/b/g/a/gp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ep1$a;->a:Lv0/c/b/b/g/a/to1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lv0/c/b/b/g/a/ep1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/vo1;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lv0/c/b/b/g/a/ep1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 3
    iget-object v2, v2, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/g/a/vo1;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lv0/c/b/b/g/a/eo1;

    invoke-interface {v2, p1, p2}, Lv0/c/b/b/g/a/eo1;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lv0/c/b/b/d/k;->J1([[B)[B

    move-result-object p1

    return-object p1
.end method
