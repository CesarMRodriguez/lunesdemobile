.class public final Lb1/m0/j/f$d$b;
.super Lb1/m0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/j/f$d;->e(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/j/f$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f$d;II)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/f$d$b;->e:Lb1/m0/j/f$d;

    iput p6, p0, Lb1/m0/j/f$d$b;->f:I

    iput p7, p0, Lb1/m0/j/f$d$b;->g:I

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lb1/m0/j/f$d$b;->e:Lb1/m0/j/f$d;

    iget-object v0, v0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    iget v1, p0, Lb1/m0/j/f$d$b;->f:I

    iget v2, p0, Lb1/m0/j/f$d$b;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lb1/m0/j/f;->z(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
