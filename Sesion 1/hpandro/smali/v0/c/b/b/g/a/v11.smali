.class public final synthetic Lv0/c/b/b/g/a/v11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/w11;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/v11;->e:Lv0/c/b/b/g/a/w11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/v11;->e:Lv0/c/b/b/g/a/w11;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/w11;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->h:Lv0/c/b/b/a/y/b/f;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/f;->b()F

    move-result v8

    .line 4
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->h:Lv0/c/b/b/a/y/b/f;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/f;->c()Z

    move-result v9

    new-instance v0, Lv0/c/b/b/g/a/t11;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv0/c/b/b/g/a/t11;-><init>(IZZIIIFZ)V

    return-object v0
.end method
