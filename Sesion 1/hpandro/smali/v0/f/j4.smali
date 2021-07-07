.class public Lv0/f/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/i4;


# direct methods
.method public constructor <init>(Lv0/f/i4;)V
    .locals 0

    iput-object p1, p0, Lv0/f/j4;->e:Lv0/f/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv0/f/j4;->e:Lv0/f/i4;

    .line 1
    iget-object v1, v0, Lv0/f/i4;->c:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1}, Lv0/f/i4;->d(Lv0/f/i4;Landroid/app/Activity;)V

    iget-object v0, p0, Lv0/f/j4;->e:Lv0/f/i4;

    .line 3
    iget-object v0, v0, Lv0/f/i4;->a:Lv0/f/g2;

    .line 4
    new-instance v1, Lv0/f/j4$a;

    invoke-direct {v1, p0}, Lv0/f/j4$a;-><init>(Lv0/f/j4;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
