.class public Lv0/b/a/m/o/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b/a/m/o/f$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/f$d<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method
