.class public final Lv0/b/a/m/p/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Lv0/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/b/a/m/b;->e:Lv0/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/f/i;->a:Lv0/b/a/m/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/f/i;->b:Lv0/b/a/m/h;

    return-void
.end method
