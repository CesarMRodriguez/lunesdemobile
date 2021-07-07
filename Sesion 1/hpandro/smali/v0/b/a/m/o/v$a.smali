.class public Lv0/b/a/m/o/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lv0/b/a/m/o/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/o/v$a;

    invoke-direct {v0}, Lv0/b/a/m/o/v$a;-><init>()V

    sput-object v0, Lv0/b/a/m/o/v$a;->a:Lv0/b/a/m/o/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lv0/b/a/m/o/v;->a:Lv0/b/a/m/o/v;

    return-object p1
.end method
