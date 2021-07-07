.class public Lv0/b/a/m/o/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;
.implements Lv0/b/a/m/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lv0/b/a/m/o/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lv0/b/a/m/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lv0/b/a/m/m/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/b/a/m/m/m;

    invoke-direct {v0, p1, p2}, Lv0/b/a/m/m/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv0/b/a/m/o/a;

    iget-object v0, p0, Lv0/b/a/m/o/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lv0/b/a/m/o/a;-><init>(Landroid/content/res/AssetManager;Lv0/b/a/m/o/a$a;)V

    return-object p1
.end method
