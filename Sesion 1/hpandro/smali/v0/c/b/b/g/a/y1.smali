.class public final Lv0/c/b/b/g/a/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/y1;->a:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/y1;->b:Lv0/c/b/b/g/a/p1;

    return-void
.end method
