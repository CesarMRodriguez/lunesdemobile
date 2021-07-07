.class public final Lv0/f/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/i3;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv0/f/i3;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lv0/f/g3;->e:Lv0/f/i3;

    iput p2, p0, Lv0/f/g3;->f:I

    iput-object p3, p0, Lv0/f/g3;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/f/g3;->h:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv0/f/g3;->e:Lv0/f/i3;

    iget v1, p0, Lv0/f/g3;->f:I

    iget-object v2, p0, Lv0/f/g3;->g:Ljava/lang/String;

    iget-object v3, p0, Lv0/f/g3;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv0/f/i3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
