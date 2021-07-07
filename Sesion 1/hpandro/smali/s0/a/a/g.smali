.class public final Ls0/a/a/g;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/l;


# static fields
.field public static final e:Ls0/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/a/g;

    invoke-direct {v0}, Ls0/a/a/g;-><init>()V

    sput-object v0, Ls0/a/a/g;->e:Ls0/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
