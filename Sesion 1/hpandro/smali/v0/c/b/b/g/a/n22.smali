.class public final Lv0/c/b/b/g/a/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/h22;
.implements Lv0/c/b/b/g/a/w22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/h22<",
        "TT;>;",
        "Lv0/c/b/b/g/a/w22<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n22;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/w22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/n22;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv0/c/b/b/g/a/n22;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/n22;->a:Lv0/c/b/b/g/a/w22;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/w22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv0/c/b/b/g/a/n22;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/n22;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    return-object v0
.end method

.method public static b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lv0/c/b/b/g/a/h22<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lv0/c/b/b/g/a/h22;

    if-eqz v0, :cond_0

    check-cast p0, Lv0/c/b/b/g/a/h22;

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/n22;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/n22;->b:Ljava/lang/Object;

    sget-object v1, Lv0/c/b/b/g/a/n22;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/n22;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/n22;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/a/n22;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iput-object v0, p0, Lv0/c/b/b/g/a/n22;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/n22;->a:Lv0/c/b/b/g/a/w22;

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method
