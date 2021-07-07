.class public final Lb1/m0/j/f$c$a;
.super Lb1/m0/j/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/m0/j/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/m0/j/o;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/j/b;->j:Lb1/m0/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb1/m0/j/o;->c(Lb1/m0/j/b;Ljava/io/IOException;)V

    return-void
.end method
