.class public Lv0/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/y;


# direct methods
.method public constructor <init>(Lv0/f/y;)V
    .locals 0

    iput-object p1, p0, Lv0/f/x;->e:Lv0/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/x;->e:Lv0/f/y;

    .line 1
    iget-object v1, v0, Lv0/f/y;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv0/f/y;->e(Lv0/f/i4$f;)V

    iget-object v0, p0, Lv0/f/x;->e:Lv0/f/y;

    .line 3
    iput-object v1, v0, Lv0/f/y;->o:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv0/f/y;->h:Z

    :goto_0
    return-void
.end method
