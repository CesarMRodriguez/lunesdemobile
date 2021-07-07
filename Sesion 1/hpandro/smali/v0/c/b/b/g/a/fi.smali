.class public final synthetic Lv0/c/b/b/g/a/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/fi;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fi;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/fi;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/bi;->m:Ljava/util/List;

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lv0/c/b/b/d/k;->H2(Ljava/lang/String;)V

    return-void
.end method
