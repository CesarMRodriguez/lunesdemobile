.class public final synthetic Lv0/c/b/b/g/a/w81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/x81;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/x81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w81;->e:Lv0/c/b/b/g/a/x81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/w81;->e:Lv0/c/b/b/g/a/x81;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/x81;->x6(I)V

    return-void
.end method
