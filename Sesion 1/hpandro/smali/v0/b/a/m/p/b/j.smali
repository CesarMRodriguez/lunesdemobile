.class public abstract Lv0/b/a/m/p/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/b/j$e;,
        Lv0/b/a/m/p/b/j$a;,
        Lv0/b/a/m/p/b/j$d;,
        Lv0/b/a/m/p/b/j$b;,
        Lv0/b/a/m/p/b/j$c;
    }
.end annotation


# static fields
.field public static final a:Lv0/b/a/m/p/b/j;

.field public static final b:Lv0/b/a/m/p/b/j;

.field public static final c:Lv0/b/a/m/p/b/j;

.field public static final d:Lv0/b/a/m/p/b/j;

.field public static final e:Lv0/b/a/m/p/b/j;

.field public static final f:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Lv0/b/a/m/p/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/b/a/m/p/b/j$c;

    invoke-direct {v0}, Lv0/b/a/m/p/b/j$c;-><init>()V

    sput-object v0, Lv0/b/a/m/p/b/j;->a:Lv0/b/a/m/p/b/j;

    new-instance v0, Lv0/b/a/m/p/b/j$b;

    invoke-direct {v0}, Lv0/b/a/m/p/b/j$b;-><init>()V

    sput-object v0, Lv0/b/a/m/p/b/j;->b:Lv0/b/a/m/p/b/j;

    new-instance v1, Lv0/b/a/m/p/b/j$a;

    invoke-direct {v1}, Lv0/b/a/m/p/b/j$a;-><init>()V

    sput-object v1, Lv0/b/a/m/p/b/j;->c:Lv0/b/a/m/p/b/j;

    new-instance v1, Lv0/b/a/m/p/b/j$d;

    invoke-direct {v1}, Lv0/b/a/m/p/b/j$d;-><init>()V

    sput-object v1, Lv0/b/a/m/p/b/j;->d:Lv0/b/a/m/p/b/j;

    sput-object v0, Lv0/b/a/m/p/b/j;->e:Lv0/b/a/m/p/b/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/j;->f:Lv0/b/a/m/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lv0/b/a/m/p/b/j$e;
.end method

.method public abstract b(IIII)F
.end method
