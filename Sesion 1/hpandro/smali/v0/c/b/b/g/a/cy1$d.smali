.class public abstract Lv0/c/b/b/g/a/cy1$d;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/cy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/a/cy1$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/cy1<",
        "TMessageType;TBuilderType;>;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# instance fields
.field public zziqr:Lv0/c/b/b/g/a/ux1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ux1<",
            "Lv0/c/b/b/g/a/cy1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ux1;->d:Lv0/c/b/b/g/a/ux1;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/cy1$d;->zziqr:Lv0/c/b/b/g/a/ux1;

    return-void
.end method


# virtual methods
.method public final x()Lv0/c/b/b/g/a/ux1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ux1<",
            "Lv0/c/b/b/g/a/cy1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$d;->zziqr:Lv0/c/b/b/g/a/ux1;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/ux1;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ux1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ux1;

    iput-object v0, p0, Lv0/c/b/b/g/a/cy1$d;->zziqr:Lv0/c/b/b/g/a/ux1;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$d;->zziqr:Lv0/c/b/b/g/a/ux1;

    return-object v0
.end method
