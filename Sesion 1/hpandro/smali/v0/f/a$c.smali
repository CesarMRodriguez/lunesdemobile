.class public Lv0/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lv0/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/f/a$c;->e:Z

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lv0/f/h2;->g:Z

    sget-object v1, Lv0/f/h2$f;->g:Lv0/f/h2$f;

    sput-object v1, Lv0/f/h2;->h:Lv0/f/h2$f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-object v3, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v4, "OS_LAST_SESSION_TIME"

    invoke-static {v3, v4, v1, v2}, Lv0/f/y2;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Lv0/f/b0;->g()V

    .line 4
    iput-boolean v0, p0, Lv0/f/a$c;->f:Z

    return-void
.end method
