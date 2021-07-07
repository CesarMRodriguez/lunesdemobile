.class public final Lv0/f/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/h2$m;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lv0/f/h2$m;Z)V
    .locals 0

    iput-object p1, p0, Lv0/f/k2;->e:Lv0/f/h2$m;

    iput-boolean p2, p0, Lv0/f/k2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lv0/f/k2$a;

    invoke-direct {v0, p0}, Lv0/f/k2$a;-><init>(Lv0/f/k2;)V

    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lv0/f/k2;->f:Z

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v0}, Lv0/f/b0;->d(Landroid/content/Context;ZZLv0/f/b0$b;)V

    .line 1
    sput-boolean v3, Lv0/f/h2;->y:Z

    return-void
.end method
