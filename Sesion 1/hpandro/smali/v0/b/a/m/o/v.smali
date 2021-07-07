.class public Lv0/b/a/m/o/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/v$a;,
        Lv0/b/a/m/o/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lv0/b/a/m/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/o/v;

    invoke-direct {v0}, Lv0/b/a/m/o/v;-><init>()V

    sput-object v0, Lv0/b/a/m/o/v;->a:Lv0/b/a/m/o/v;

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
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/o/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lv0/b/a/m/o/n$a;

    new-instance p3, Lv0/b/a/r/c;

    invoke-direct {p3, p1}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/b/a/m/o/v$b;

    invoke-direct {p4, p1}, Lv0/b/a/m/o/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lv0/b/a/m/o/n$a;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
