.class public final synthetic Lv0/c/c/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/c/r/f;


# direct methods
.method public constructor <init>(Lv0/c/c/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/c;->e:Lv0/c/c/r/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/c/c/r/c;->e:Lv0/c/c/r/f;

    .line 1
    sget-object v1, Lv0/c/c/r/f;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/c/r/f;->b(Z)V

    return-void
.end method
