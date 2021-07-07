.class public Lv0/b/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/b/a/q/h/h;

.field public final synthetic f:Lv0/b/a/i;


# direct methods
.method public constructor <init>(Lv0/b/a/i;Lv0/b/a/q/h/h;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/i$b;->f:Lv0/b/a/i;

    iput-object p2, p0, Lv0/b/a/i$b;->e:Lv0/b/a/q/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/i$b;->f:Lv0/b/a/i;

    iget-object v1, p0, Lv0/b/a/i$b;->e:Lv0/b/a/q/h/h;

    invoke-virtual {v0, v1}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    return-void
.end method
