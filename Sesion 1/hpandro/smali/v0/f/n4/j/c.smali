.class public Lv0/f/n4/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/f/n4/j/d;

.field public b:Lv0/f/n4/j/d;


# direct methods
.method public constructor <init>(Lv0/f/n4/j/d;Lv0/f/n4/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    iput-object p2, p0, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OSOutcomeSource{directBody="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
