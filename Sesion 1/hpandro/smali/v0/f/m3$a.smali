.class public Lv0/f/m3$a;
.super Lv0/f/m3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lv0/f/m3$c;-><init>()V

    iput-object p1, p0, Lv0/f/m3$a;->e:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const/4 v1, 0x0

    const-string v2, "LegacySyncRunnable:Stopped"

    .line 1
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lv0/f/m3$a;->e:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
