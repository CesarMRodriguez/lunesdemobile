.class public final Lv0/c/b/b/g/a/la1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/wf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ja1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ja1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/la1;->a:Lv0/c/b/b/g/a/wf;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/ja1;Lv0/c/b/b/g/a/wf;)V
    .locals 0
    .param p2    # Lv0/c/b/b/g/a/wf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    iput-object p2, p0, Lv0/c/b/b/g/a/la1;->a:Lv0/c/b/b/g/a/wf;

    return-void
.end method
