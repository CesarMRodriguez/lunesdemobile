.class public final Ly0/a/m/g/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ly0/a/m/g/j$b;

.field public final synthetic f:Ly0/a/m/g/j$c;


# direct methods
.method public constructor <init>(Ly0/a/m/g/j$c;Ly0/a/m/g/j$b;)V
    .locals 0

    iput-object p1, p0, Ly0/a/m/g/j$c$a;->f:Ly0/a/m/g/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/a/m/g/j$c$a;->e:Ly0/a/m/g/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly0/a/m/g/j$c$a;->e:Ly0/a/m/g/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/a/m/g/j$b;->h:Z

    iget-object v0, p0, Ly0/a/m/g/j$c$a;->f:Ly0/a/m/g/j$c;

    iget-object v0, v0, Ly0/a/m/g/j$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ly0/a/m/g/j$c$a;->e:Ly0/a/m/g/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
