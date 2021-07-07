.class public Lv0/b/a/m/o/f$b;
.super Lv0/b/a/m/o/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/o/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/o/f$b$a;

    invoke-direct {v0}, Lv0/b/a/m/o/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lv0/b/a/m/o/f$a;-><init>(Lv0/b/a/m/o/f$d;)V

    return-void
.end method
