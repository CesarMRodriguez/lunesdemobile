.class public Lv0/f/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv0/f/u3;


# direct methods
.method public constructor <init>(Lv0/f/u3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/t3;->f:Lv0/f/u3;

    iput-object p2, p0, Lv0/f/t3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lv0/f/t3;->f:Lv0/f/u3;

    iget-object v3, p0, Lv0/f/t3;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " Token"

    sget-object v5, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    sget-object v6, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Lv0/f/u3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device registered, push token = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {v5, v9, v7}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v9, v2, Lv0/f/u3;->a:Lv0/f/r3$a;

    check-cast v9, Lv0/f/h2$d;

    invoke-virtual {v9, v3, v8}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    const-string v3, "Unknown error getting "

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lv0/f/u3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lv0/f/u3;->a:Lv0/f/r3$a;

    const/16 v2, -0xc

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v1, "Error Getting "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lv0/f/u3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v2, Lv0/f/u3;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v2, Lv0/f/u3;->a:Lv0/f/r3$a;

    const/16 v2, -0xb

    :goto_1
    check-cast v1, Lv0/f/h2$d;

    invoke-virtual {v1, v7, v2}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_0
    const/4 v4, 0x4

    if-lt v0, v4, :cond_1

    const-string v4, "Retry count of "

    const-string v5, " exceed! Could not get a "

    invoke-static {v4, v1, v5}, Lv0/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lv0/f/u3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Token."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'Google Play services\' returned SERVICE_NOT_AVAILABLE error. Current retry count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v1, v2, Lv0/f/u3;->a:Lv0/f/r3$a;

    const/16 v3, -0x9

    check-cast v1, Lv0/f/h2$d;

    invoke-virtual {v1, v7, v3}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    iput-boolean v8, v2, Lv0/f/u3;->c:Z

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v1, v0, 0x2710

    .line 4
    invoke-static {v1}, Lv0/f/e2;->u(I)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
