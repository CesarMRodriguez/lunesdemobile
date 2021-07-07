.class public final Lv0/c/b/b/g/h/t0$a;
.super Lv0/c/b/b/g/h/u4$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4$b<",
        "Lv0/c/b/b/g/h/t0;",
        "Lv0/c/b/b/g/h/t0$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/h/t0;->A()Lv0/c/b/b/g/h/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/h/x0;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/h/t0;->A()Lv0/c/b/b/g/h/t0;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/t0;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/t0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/t0;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/t0;->z()I

    move-result v0

    return v0
.end method
