.class public Lv0/b/a/m/n/a0/c$b;
.super Lv0/b/a/m/n/a0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/n/a0/d<",
        "Lv0/b/a/m/n/a0/c$a;",
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
    new-instance v0, Lv0/b/a/m/n/a0/c$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/n/a0/c$a;-><init>(Lv0/b/a/m/n/a0/c$b;)V

    return-object v0
.end method
