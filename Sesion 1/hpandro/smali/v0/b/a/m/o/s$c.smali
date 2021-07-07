.class public Lv0/b/a/m/o/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/b/a/m/o/s;

    iget-object v1, p0, Lv0/b/a/m/o/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lv0/b/a/m/o/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv0/b/a/m/o/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv0/b/a/m/o/s;-><init>(Landroid/content/res/Resources;Lv0/b/a/m/o/n;)V

    return-object v0
.end method
