.class public Lv0/b/a/m/n/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lv0/b/a/q/e;


# direct methods
.method public constructor <init>(Lv0/b/a/q/e;Lv0/b/a/m/n/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/q/e;",
            "Lv0/b/a/m/n/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/k$d;->b:Lv0/b/a/q/e;

    iput-object p2, p0, Lv0/b/a/m/n/k$d;->a:Lv0/b/a/m/n/l;

    return-void
.end method
