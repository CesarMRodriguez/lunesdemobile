.class public Lv0/b/a/m/p/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/p/g/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lv0/b/a/m/p/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/p/g/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/p/g/g;

    invoke-direct {v0}, Lv0/b/a/m/p/g/g;-><init>()V

    sput-object v0, Lv0/b/a/m/p/g/g;->a:Lv0/b/a/m/p/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "TZ;>;",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/n/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
