.class public Lv0/c/d/c0/z/o$r$a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/d/c0/z/o$r;->b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/d/z;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/z/o$r;Lv0/c/d/z;)V
    .locals 0

    iput-object p2, p0, Lv0/c/d/c0/z/o$r$a;->a:Lv0/c/d/z;

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c/d/c0/z/o$r$a;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    .line 1
    iget-object v0, p0, Lv0/c/d/c0/z/o$r$a;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
