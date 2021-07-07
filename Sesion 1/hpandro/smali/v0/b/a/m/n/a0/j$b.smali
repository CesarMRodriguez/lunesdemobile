.class public final Lv0/b/a/m/n/a0/j$b;
.super Lv0/b/a/m/n/a0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/n/a0/d<",
        "Lv0/b/a/m/n/a0/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/b/a/m/n/a0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv0/b/a/m/n/a0/m;
    .locals 1

    .line 1
    new-instance v0, Lv0/b/a/m/n/a0/j$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/n/a0/j$a;-><init>(Lv0/b/a/m/n/a0/j$b;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lv0/b/a/m/n/a0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv0/b/a/m/n/a0/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/b/a/m/n/a0/d;->b()Lv0/b/a/m/n/a0/m;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/a0/j$a;

    .line 1
    iput p1, v0, Lv0/b/a/m/n/a0/j$a;->b:I

    iput-object p2, v0, Lv0/b/a/m/n/a0/j$a;->c:Ljava/lang/Class;

    return-object v0
.end method
