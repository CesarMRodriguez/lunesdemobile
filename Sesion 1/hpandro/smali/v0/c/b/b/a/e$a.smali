.class public Lv0/c/b/b/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/km2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/km2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/km2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/km2;->d:Ljava/util/HashSet;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
