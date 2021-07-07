.class public Lv0/b/a/m/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/b0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/b0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/m/i;


# direct methods
.method public constructor <init>(Lv0/b/a/m/d;Ljava/lang/Object;Lv0/b/a/m/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/d<",
            "TDataType;>;TDataType;",
            "Lv0/b/a/m/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/e;->a:Lv0/b/a/m/d;

    iput-object p2, p0, Lv0/b/a/m/n/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0/b/a/m/n/e;->c:Lv0/b/a/m/i;

    return-void
.end method
