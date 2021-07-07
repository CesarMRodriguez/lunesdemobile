.class public final synthetic Lv0/c/b/b/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/c/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/o;->e:Lv0/c/b/b/c/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/c/o;->e:Lv0/c/b/b/c/h;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/c/h;->a(ILjava/lang/String;)V

    return-void
.end method
