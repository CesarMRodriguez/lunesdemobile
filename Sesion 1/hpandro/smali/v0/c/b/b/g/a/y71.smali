.class public final synthetic Lv0/c/b/b/g/a/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/z71;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/y71;->e:Lv0/c/b/b/g/a/z71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/y71;->e:Lv0/c/b/b/g/a/z71;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/z71;->y6(I)V

    return-void
.end method
