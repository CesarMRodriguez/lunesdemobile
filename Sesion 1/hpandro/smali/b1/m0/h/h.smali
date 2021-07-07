.class public final Lb1/m0/h/h;
.super Lb1/i0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lc1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc1/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/i0;-><init>()V

    iput-object p1, p0, Lb1/m0/h/h;->g:Ljava/lang/String;

    iput-wide p2, p0, Lb1/m0/h/h;->h:J

    iput-object p4, p0, Lb1/m0/h/h;->i:Lc1/h;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lb1/m0/h/h;->h:J

    return-wide v0
.end method

.method public d()Lb1/z;
    .locals 3

    iget-object v0, p0, Lb1/m0/h/h;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lb1/z;->f:Lb1/z$a;

    const-string v2, "$this$toMediaTypeOrNull"

    .line 1
    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public f()Lc1/h;
    .locals 1

    iget-object v0, p0, Lb1/m0/h/h;->i:Lc1/h;

    return-object v0
.end method
