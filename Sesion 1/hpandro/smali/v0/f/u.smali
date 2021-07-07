.class public Lv0/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/f/y;


# direct methods
.method public constructor <init>(Lv0/f/y;I)V
    .locals 0

    iput-object p1, p0, Lv0/f/u;->f:Lv0/f/y;

    iput p2, p0, Lv0/f/u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv0/f/u;->f:Lv0/f/y;

    .line 1
    iget-object v0, v0, Lv0/f/y;->k:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const/4 v1, 0x0

    const-string v2, "WebView height update skipped, new height will be used once it is displayed."

    .line 3
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lv0/f/u;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lv0/f/u;->f:Lv0/f/y;

    .line 5
    iget-object v1, v1, Lv0/f/y;->k:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv0/f/u;->f:Lv0/f/y;

    .line 7
    iget-object v1, v0, Lv0/f/y;->m:Lv0/f/l;

    if-eqz v1, :cond_1

    .line 8
    iget v2, p0, Lv0/f/u;->e:I

    .line 9
    iget-object v3, v0, Lv0/f/y;->j:Lv0/f/i4$g;

    .line 10
    invoke-virtual {v0, v2, v3}, Lv0/f/y;->c(ILv0/f/i4$g;)Lv0/f/l$b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lv0/f/l;->a(Lv0/f/l$b;)V

    :cond_1
    return-void
.end method
