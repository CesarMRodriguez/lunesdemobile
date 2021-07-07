.class public Lv0/f/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/y;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lv0/f/y;


# direct methods
.method public constructor <init>(Lv0/f/y;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lv0/f/y$a;->f:Lv0/f/y;

    iput-object p2, p0, Lv0/f/y$a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/y$a;->f:Lv0/f/y;

    iget-object v1, p0, Lv0/f/y$a;->e:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Lv0/f/y;->d(Landroid/app/Activity;)V

    return-void
.end method
