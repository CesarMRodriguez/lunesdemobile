.class public Lu0/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/w/a/c$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lu0/u/f$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lu0/u/f$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu0/w/a/c$b;Lu0/u/f$d;Ljava/util/List;ZLu0/u/f$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lu0/w/a/c$b;",
            "Lu0/u/f$d;",
            "Ljava/util/List<",
            "Lu0/u/f$b;",
            ">;Z",
            "Lu0/u/f$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu0/u/a;->a:Lu0/w/a/c$b;

    iput-object p1, p0, Lu0/u/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lu0/u/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lu0/u/a;->d:Lu0/u/f$d;

    iput-object p5, p0, Lu0/u/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Lu0/u/a;->f:Z

    iput-object p7, p0, Lu0/u/a;->g:Lu0/u/f$c;

    iput-object p8, p0, Lu0/u/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lu0/u/a;->i:Ljava/util/concurrent/Executor;

    iput-boolean p11, p0, Lu0/u/a;->j:Z

    iput-boolean p12, p0, Lu0/u/a;->k:Z

    return-void
.end method
