.class public Lv0/b/a/m/o/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "Lv0/b/a/m/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/b/a/m/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/m<",
            "Lv0/b/a/m/o/g;",
            "Lv0/b/a/m/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/o/y/a;->b:Lv0/b/a/m/h;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/m<",
            "Lv0/b/a/m/o/g;",
            "Lv0/b/a/m/o/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/y/a;->a:Lv0/b/a/m/o/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 2

    check-cast p1, Lv0/b/a/m/o/g;

    .line 1
    iget-object p2, p0, Lv0/b/a/m/o/y/a;->a:Lv0/b/a/m/o/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p3}, Lv0/b/a/m/o/m$b;->a(Ljava/lang/Object;II)Lv0/b/a/m/o/m$b;

    move-result-object v0

    iget-object p2, p2, Lv0/b/a/m/o/m;->a:Lv0/b/a/s/f;

    invoke-virtual {p2, v0}, Lv0/b/a/s/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v1, Lv0/b/a/m/o/m$b;->d:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast p2, Lv0/b/a/m/o/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lv0/b/a/m/o/y/a;->a:Lv0/b/a/m/o/m;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p3}, Lv0/b/a/m/o/m$b;->a(Ljava/lang/Object;II)Lv0/b/a/m/o/m$b;

    move-result-object p3

    iget-object p2, p2, Lv0/b/a/m/o/m;->a:Lv0/b/a/s/f;

    invoke-virtual {p2, p3, p1}, Lv0/b/a/s/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Lv0/b/a/m/o/y/a;->b:Lv0/b/a/m/h;

    invoke-virtual {p4, p2}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lv0/b/a/m/o/n$a;

    new-instance p4, Lv0/b/a/m/m/j;

    invoke-direct {p4, p1, p2}, Lv0/b/a/m/m/j;-><init>(Lv0/b/a/m/o/g;I)V

    invoke-direct {p3, p1, p4}, Lv0/b/a/m/o/n$a;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv0/b/a/m/o/g;

    const/4 p1, 0x1

    return p1
.end method
