.class public Lv0/b/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/b/a/i;


# direct methods
.method public constructor <init>(Lv0/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/i$a;->e:Lv0/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/i$a;->e:Lv0/b/a/i;

    iget-object v1, v0, Lv0/b/a/i;->c:Lv0/b/a/n/h;

    invoke-interface {v1, v0}, Lv0/b/a/n/h;->a(Lv0/b/a/n/i;)V

    return-void
.end method
