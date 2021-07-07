.class public Lv0/f/n0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/f/c2;

.field public final synthetic f:Lv0/f/o0;


# direct methods
.method public constructor <init>(Lv0/f/o0;Lv0/f/c2;)V
    .locals 0

    iput-object p1, p0, Lv0/f/n0;->f:Lv0/f/o0;

    iput-object p2, p0, Lv0/f/n0;->e:Lv0/f/c2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/n0;->f:Lv0/f/o0;

    .line 1
    iget-object v0, v0, Lv0/f/o0;->b:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lv0/f/n0;->e:Lv0/f/c2;

    iget-object v1, v1, Lv0/f/c2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/f/n0;->f:Lv0/f/o0;

    .line 3
    iget-object v0, v0, Lv0/f/o0;->a:Lv0/f/o0$a;

    .line 4
    invoke-interface {v0}, Lv0/f/o0$a;->a()V

    return-void
.end method
