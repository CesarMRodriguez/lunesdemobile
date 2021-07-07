.class public final Lv0/f/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/i3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/f/i3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/f3;->e:Lv0/f/i3;

    iput-object p2, p0, Lv0/f/f3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/f3;->e:Lv0/f/i3;

    iget-object v1, p0, Lv0/f/f3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/f/i3;->b(Ljava/lang/String;)V

    return-void
.end method
