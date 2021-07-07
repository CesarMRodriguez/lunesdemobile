.class public final synthetic Lv0/c/b/b/g/a/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/am;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gm;->e:Lv0/c/b/b/g/a/am;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gm;->e:Lv0/c/b/b/g/a/am;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->i()V

    return-void
.end method
