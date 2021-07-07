.class public final synthetic Lv0/c/b/b/g/a/im0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/im0;->e:Lv0/c/b/b/g/a/cm0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/im0;->e:Lv0/c/b/b/g/a/cm0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/cm0;->d:Lv0/c/b/b/g/a/fl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
