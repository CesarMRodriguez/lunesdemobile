.class public final synthetic Lv0/c/b/b/g/a/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/a;


# instance fields
.field public final a:Lv0/c/b/b/g/a/g60$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g60$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wh1;->a:Lv0/c/b/b/g/a/g60$b;

    iput p2, p0, Lv0/c/b/b/g/a/wh1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/wh1;->a:Lv0/c/b/b/g/a/g60$b;

    iget v1, p0, Lv0/c/b/b/g/a/wh1;->b:I

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/l/i;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/tg2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/g60;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/tg2;->a([B)Lv0/c/b/b/g/a/xg2;

    move-result-object p1

    .line 2
    iput v1, p1, Lv0/c/b/b/g/a/xg2;->c:I

    .line 3
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xg2;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
