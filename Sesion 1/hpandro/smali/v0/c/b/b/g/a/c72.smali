.class public final Lv0/c/b/b/g/a/c72;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "AudioTrack write failed: "

    invoke-static {v0, v1, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
