.class public final Lv0/c/b/b/g/a/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/cm;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/im;->e:Lv0/c/b/b/g/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/im;->e:Lv0/c/b/b/g/a/cm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    sget v2, Lv0/c/b/b/g/a/cm;->v:I

    const-string v2, "surfaceCreated"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
