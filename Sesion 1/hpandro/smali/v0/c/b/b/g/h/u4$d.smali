.class public abstract Lv0/c/b/b/g/h/u4$d;
.super Lv0/c/b/b/g/h/u4;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/h/u4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/h/u4<",
        "TMessageType;TBuilderType;>;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# instance fields
.field public zzc:Lv0/c/b/b/g/h/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/n4<",
            "Lv0/c/b/b/g/h/u4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/u4;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/n4;->d:Lv0/c/b/b/g/h/n4;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    return-void
.end method


# virtual methods
.method public final u()Lv0/c/b/b/g/h/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/h/n4<",
            "Lv0/c/b/b/g/h/u4$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/h/n4;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/h/n4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/n4;

    iput-object v0, p0, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    return-object v0
.end method
