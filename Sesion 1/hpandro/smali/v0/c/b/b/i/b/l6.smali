.class public final Lv0/c/b/b/i/b/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/l6;->i:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/l6;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/l6;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/l6;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lv0/c/b/b/i/b/l6;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/l6;->i:Lv0/c/b/b/i/b/e6;

    iget-object v1, p0, Lv0/c/b/b/i/b/l6;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/l6;->f:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/i/b/l6;->g:Ljava/lang/Object;

    iget-wide v4, p0, Lv0/c/b/b/i/b/l6;->h:J

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
