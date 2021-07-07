.class public Lu0/i/g/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i/g/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/i/g/g;


# direct methods
.method public constructor <init>(Lu0/i/g/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu0/i/g/g$a;->f:Lu0/i/g/g;

    iput-object p2, p0, Lu0/i/g/g$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu0/i/g/g$a;->f:Lu0/i/g/g;

    iget-object v0, v0, Lu0/i/g/g;->g:Lu0/i/g/f$c;

    iget-object v1, p0, Lu0/i/g/g$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu0/i/g/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method
