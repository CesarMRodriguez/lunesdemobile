.class public final Lv0/c/b/b/g/a/ns1$a;
.super Lv0/c/b/b/g/a/cy1$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/ns1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1$b<",
        "Lv0/c/b/b/g/a/ns1;",
        "Lv0/c/b/b/g/a/ns1$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ms1;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/a/ns1;->y()Lv0/c/b/b/g/a/ns1;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/cy1$b;-><init>(Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method
