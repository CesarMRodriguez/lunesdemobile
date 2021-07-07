.class public final Lb1/m0/j/f$e;
.super Lb1/m0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/j/f;->D(ILb1/m0/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/j/f;

.field public final synthetic f:I

.field public final synthetic g:Lb1/m0/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILb1/m0/j/b;)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/f$e;->e:Lb1/m0/j/f;

    iput p6, p0, Lb1/m0/j/f$e;->f:I

    iput-object p7, p0, Lb1/m0/j/f$e;->g:Lb1/m0/j/b;

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/f$e;->e:Lb1/m0/j/f;

    iget v1, p0, Lb1/m0/j/f$e;->f:I

    iget-object v2, p0, Lb1/m0/j/f$e;->g:Lb1/m0/j/b;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {v0, v1, v2}, Lb1/m0/j/p;->t(ILb1/m0/j/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lb1/m0/j/f$e;->e:Lb1/m0/j/f;

    .line 3
    sget-object v2, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {v1, v2, v2, v0}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
