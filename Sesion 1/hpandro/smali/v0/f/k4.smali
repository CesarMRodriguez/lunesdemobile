.class public Lv0/f/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv0/f/i4;


# direct methods
.method public constructor <init>(Lv0/f/i4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/k4;->g:Lv0/f/i4;

    iput-object p2, p0, Lv0/f/k4;->e:Landroid/app/Activity;

    iput-object p3, p0, Lv0/f/k4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv0/f/k4;->g:Lv0/f/i4;

    iget-object v1, p0, Lv0/f/k4;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, Lv0/f/i4;->d(Lv0/f/i4;Landroid/app/Activity;)V

    iget-object v0, p0, Lv0/f/k4;->g:Lv0/f/i4;

    .line 1
    iget-object v0, v0, Lv0/f/i4;->a:Lv0/f/g2;

    .line 2
    iget-object v1, p0, Lv0/f/k4;->f:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
