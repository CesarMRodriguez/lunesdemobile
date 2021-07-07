.class public final synthetic Lv0/c/b/b/g/a/zd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/wd2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zd2;->e:Lv0/c/b/b/g/a/wd2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/zd2;->e:Lv0/c/b/b/g/a/wd2;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    return-void
.end method
