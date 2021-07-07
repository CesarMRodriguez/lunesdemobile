.class public Lv0/b/a/m/n/a0/n$c;
.super Lv0/b/a/m/n/a0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/n/a0/d<",
        "Lv0/b/a/m/n/a0/n$b;",
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
    new-instance v0, Lv0/b/a/m/n/a0/n$b;

    invoke-direct {v0, p0}, Lv0/b/a/m/n/a0/n$b;-><init>(Lv0/b/a/m/n/a0/n$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lv0/b/a/m/n/a0/n$b;
    .locals 1

    invoke-virtual {p0}, Lv0/b/a/m/n/a0/d;->b()Lv0/b/a/m/n/a0/m;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/a0/n$b;

    .line 1
    iput p1, v0, Lv0/b/a/m/n/a0/n$b;->b:I

    iput-object p2, v0, Lv0/b/a/m/n/a0/n$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
