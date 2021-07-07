.class public Lu0/u/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/u/f;->a()V

    invoke-virtual {p0}, Lu0/u/f;->b()V

    iget-object p0, p0, Lu0/u/f;->c:Lu0/w/a/c;

    check-cast p0, Lu0/w/a/f/b;

    invoke-virtual {p0}, Lu0/w/a/f/b;->a()Lu0/w/a/b;

    move-result-object p0

    check-cast p0, Lu0/w/a/f/a;

    invoke-virtual {p0, p1}, Lu0/w/a/f/a;->d(Lu0/w/a/e;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_9

    .line 2
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_9

    .line 3
    :cond_1
    :try_start_0
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_9
    return-object p0
.end method
