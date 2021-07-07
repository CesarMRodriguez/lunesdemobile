.class public final Lv0/f/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/i4;->g(Lv0/f/r0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/f/r0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/f/r0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/i4$b;->e:Lv0/f/r0;

    iput-object p2, p0, Lv0/f/i4$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/i4$b;->e:Lv0/f/r0;

    iget-object v1, p0, Lv0/f/i4$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lv0/f/i4;->g(Lv0/f/r0;Ljava/lang/String;)V

    return-void
.end method
