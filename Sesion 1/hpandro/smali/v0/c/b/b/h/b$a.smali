.class public abstract Lv0/c/b/b/h/b$a;
.super Lv0/c/b/b/d/m/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lv0/c/b/b/d/m/g;",
        ">",
        "Lv0/c/b/b/d/m/j/b<",
        "TR;",
        "Lv0/c/b/b/g/g/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lv0/c/b/b/h/b;->c:Lv0/c/b/b/d/m/a;

    invoke-direct {p0, v0, p1}, Lv0/c/b/b/d/m/j/b;-><init>(Lv0/c/b/b/d/m/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method
