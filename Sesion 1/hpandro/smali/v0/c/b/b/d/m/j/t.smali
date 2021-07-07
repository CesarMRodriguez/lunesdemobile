.class public final Lv0/c/b/b/d/m/j/t;
.super Lv0/c/b/b/d/m/j/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/c/b/b/d/n/b$c;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/f0;Lv0/c/b/b/d/n/b$c;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/b/d/m/j/t;->b:Lv0/c/b/b/d/n/b$c;

    invoke-direct {p0, p1}, Lv0/c/b/b/d/m/j/h0;-><init>(Lv0/c/b/b/d/m/j/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/t;->b:Lv0/c/b/b/d/n/b$c;

    new-instance v1, Lv0/c/b/b/d/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/d/n/b$c;->a(Lv0/c/b/b/d/b;)V

    return-void
.end method
