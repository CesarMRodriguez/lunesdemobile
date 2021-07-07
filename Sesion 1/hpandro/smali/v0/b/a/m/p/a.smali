.class public final Lv0/b/a/m/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lv0/b/a/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/p/a;

    invoke-direct {v0}, Lv0/b/a/m/p/a;-><init>()V

    sput-object v0, Lv0/b/a/m/p/a;->b:Lv0/b/a/m/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/b/a/m/n/v<",
            "TT;>;II)",
            "Lv0/b/a/m/n/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
