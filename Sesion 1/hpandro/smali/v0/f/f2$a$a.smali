.class public Lv0/f/f2$a$a;
.super Lv0/f/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/f2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/f2$a;


# direct methods
.method public constructor <init>(Lv0/f/f2$a;)V
    .locals 0

    iput-object p1, p0, Lv0/f/f2$a$a;->a:Lv0/f/f2$a;

    invoke-direct {p0}, Lv0/f/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv0/f/f2$a$a;->a:Lv0/f/f2$a;

    iget-object v0, v0, Lv0/f/f2$a;->e:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/f/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lv0/f/f2;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv0/f/f2$a$a;->a:Lv0/f/f2$a;

    iget-object p1, p1, Lv0/f/f2$a;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/f/f2$a$a;->a:Lv0/f/f2$a;

    iget-object v0, v0, Lv0/f/f2$a;->f:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lv0/f/f2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
