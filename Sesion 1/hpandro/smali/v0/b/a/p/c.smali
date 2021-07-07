.class public Lv0/b/a/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv0/b/a/m/n/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Lv0/b/a/s/h;",
            "Lv0/b/a/m/n/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/b/a/s/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lv0/b/a/m/n/t;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lv0/b/a/m/n/i;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lv0/b/a/m/p/g/g;

    invoke-direct {v12}, Lv0/b/a/m/p/g/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lv0/b/a/m/n/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv0/b/a/m/p/g/e;Lu0/i/i/c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/b/a/m/n/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu0/i/i/c;)V

    sput-object v6, Lv0/b/a/p/c;->c:Lv0/b/a/m/n/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lv0/b/a/p/c;->a:Lu0/f/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/b/a/p/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
