.class public final Lb1/m0/g/e$c;
.super Lc1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/g/e;-><init>(Lb1/b0;Lb1/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lb1/m0/g/e;


# direct methods
.method public constructor <init>(Lb1/m0/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m0/g/e$c;->l:Lb1/m0/g/e;

    invoke-direct {p0}, Lc1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lb1/m0/g/e$c;->l:Lb1/m0/g/e;

    invoke-virtual {v0}, Lb1/m0/g/e;->cancel()V

    return-void
.end method
