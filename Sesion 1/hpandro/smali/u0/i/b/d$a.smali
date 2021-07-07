.class public Lu0/i/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i/b/d;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/i/b/d$c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/i/b/d$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu0/i/b/d$a;->e:Lu0/i/b/d$c;

    iput-object p2, p0, Lu0/i/b/d$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu0/i/b/d$a;->e:Lu0/i/b/d$c;

    iget-object v1, p0, Lu0/i/b/d$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lu0/i/b/d$c;->e:Ljava/lang/Object;

    return-void
.end method
