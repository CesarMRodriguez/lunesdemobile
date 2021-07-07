.class public final Lb1/m0/j/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lc1/h;

.field public d:Lc1/g;

.field public e:Lb1/m0/j/f$c;

.field public f:Lb1/m0/j/s;

.field public g:I

.field public h:Z

.field public final i:Lb1/m0/f/d;


# direct methods
.method public constructor <init>(ZLb1/m0/f/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/m0/j/f$b;->h:Z

    iput-object p2, p0, Lb1/m0/j/f$b;->i:Lb1/m0/f/d;

    sget-object p1, Lb1/m0/j/f$c;->a:Lb1/m0/j/f$c;

    iput-object p1, p0, Lb1/m0/j/f$b;->e:Lb1/m0/j/f$c;

    sget-object p1, Lb1/m0/j/s;->a:Lb1/m0/j/s;

    iput-object p1, p0, Lb1/m0/j/f$b;->f:Lb1/m0/j/s;

    return-void
.end method
