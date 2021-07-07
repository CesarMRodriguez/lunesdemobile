.class public final Lb1/m0/g/l;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/IOException;

.field public final f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lb1/m0/g/l;->f:Ljava/io/IOException;

    iput-object p1, p0, Lb1/m0/g/l;->e:Ljava/io/IOException;

    return-void
.end method
