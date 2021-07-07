.class public final Lv0/c/b/b/g/a/pd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lv0/c/b/b/g/a/nd2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd2;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/pd2;->h:Lv0/c/b/b/g/a/nd2;

    iput-object p2, p0, Lv0/c/b/b/g/a/pd2;->e:Ljava/lang/String;

    iput-wide p3, p0, Lv0/c/b/b/g/a/pd2;->f:J

    iput-wide p5, p0, Lv0/c/b/b/g/a/pd2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/pd2;->h:Lv0/c/b/b/g/a/nd2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    .line 2
    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
