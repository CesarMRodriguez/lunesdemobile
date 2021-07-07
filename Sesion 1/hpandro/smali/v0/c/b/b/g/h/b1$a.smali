.class public final Lv0/c/b/b/g/h/b1$a;
.super Lv0/c/b/b/g/h/u4$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4$b<",
        "Lv0/c/b/b/g/h/b1;",
        "Lv0/c/b/b/g/h/b1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/k1;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/h/b1;->u()Lv0/c/b/b/g/h/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method
