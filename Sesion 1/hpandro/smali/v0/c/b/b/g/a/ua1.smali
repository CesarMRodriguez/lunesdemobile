.class public final synthetic Lv0/c/b/b/g/a/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/va1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/va1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ua1;->e:Lv0/c/b/b/g/a/va1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ua1;->e:Lv0/c/b/b/g/a/va1;

    iget-object v0, v0, Lv0/c/b/b/g/a/va1;->c:Lv0/c/b/b/g/a/ta1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/jy0;->s()V

    return-void
.end method
