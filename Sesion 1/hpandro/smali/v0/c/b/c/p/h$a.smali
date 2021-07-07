.class public Lv0/c/b/c/p/h$a;
.super Lv0/c/b/c/w/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/c/w/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
