.class public final synthetic Lv0/c/b/b/g/a/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cz;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gz;->e:Lv0/c/b/b/g/a/cz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/gz;->e:Lv0/c/b/b/g/a/cz;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/cz;->d:Z

    return-void
.end method
