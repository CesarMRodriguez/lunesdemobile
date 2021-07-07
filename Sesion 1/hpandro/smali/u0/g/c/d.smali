.class public Lu0/g/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g/c/d$a;,
        Lu0/g/c/d$c;,
        Lu0/g/c/d$d;,
        Lu0/g/c/d$e;,
        Lu0/g/c/d$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static e:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lu0/g/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lu0/g/c/d;->d:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4c

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x4d

    const/16 v5, 0x1a

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x4f

    const/16 v7, 0x1d

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x50

    const/16 v9, 0x1e

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x56

    const/16 v11, 0x24

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x55

    const/16 v11, 0x23

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x3a

    const/4 v11, 0x4

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x39

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x37

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x5e

    const/4 v8, 0x6

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x5f

    const/4 v4, 0x7

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x41

    const/16 v2, 0x11

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x42

    const/16 v7, 0x12

    invoke-virtual {v1, v9, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x43

    const/16 v6, 0x13

    invoke-virtual {v1, v14, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    const/16 v14, 0x1b

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x51

    const/16 v14, 0x20

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x52

    const/16 v14, 0x21

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x40

    const/16 v9, 0xa

    invoke-virtual {v1, v14, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x3f

    const/16 v14, 0x9

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x62

    const/16 v14, 0xd

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x65

    const/16 v14, 0x10

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x63

    const/16 v14, 0xe

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x60

    const/16 v14, 0xb

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x64

    const/16 v14, 0xf

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x61

    const/16 v14, 0xc

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x59

    const/16 v14, 0x28

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x4a

    const/16 v14, 0x27

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x49

    const/16 v14, 0x29

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x58

    const/16 v14, 0x2a

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x48

    const/16 v14, 0x14

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x57

    const/16 v14, 0x25

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x3e

    const/4 v14, 0x5

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x4b

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x54

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x4e

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x38

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x36

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    const/16 v9, 0x18

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x1c

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    const/16 v6, 0x1f

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    const/16 v6, 0x8

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x22

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v4, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v4, 0x2b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v4, 0x2d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v4, 0x2e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v4, 0x30

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v4, 0x31

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v4, 0x33

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x3b

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5d

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x6c

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/g/c/d;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/g/c/d;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/g/c/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v6, 0x1

    if-ge v5, v3, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConstraintSet"

    if-nez v9, :cond_0

    const-string v0, "id unknown "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "UNKNOWN"

    .line 2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    iget-boolean v9, v1, Lu0/g/c/d;->b:Z

    if-eqz v9, :cond_2

    if-eq v8, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    if-ne v8, v0, :cond_3

    :goto_3
    move/from16 v16, v3

    goto/16 :goto_a

    :cond_3
    iget-object v9, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v9, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/g/c/d$a;

    instance-of v10, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_4

    iget-object v10, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v6, v10, Lu0/g/c/d$b;->d0:I

    :cond_4
    iget-object v10, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v10, v10, Lu0/g/c/d$b;->d0:I

    if-eq v10, v0, :cond_7

    if-eq v10, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v6, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v6, v6, Lu0/g/c/d$b;->b0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v6, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v6, v6, Lu0/g/c/d$b;->c0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-object v6, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-boolean v6, v6, Lu0/g/c/d$b;->j0:Z

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v6, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-object v8, v6, Lu0/g/c/d$b;->e0:[I

    if-eqz v8, :cond_6

    invoke-virtual {v0, v8}, Lu0/g/c/b;->setReferencedIds([I)V

    goto :goto_4

    :cond_6
    iget-object v8, v6, Lu0/g/c/d$b;->f0:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v1, v0, v8}, Lu0/g/c/d;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lu0/g/c/d$b;->e0:[I

    iget-object v6, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-object v6, v6, Lu0/g/c/d$b;->e0:[I

    invoke-virtual {v0, v6}, Lu0/g/c/b;->setReferencedIds([I)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v9, v6}, Lu0/g/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    if-eqz p2, :cond_8

    iget-object v8, v9, Lu0/g/c/d$a;->f:Ljava/util/HashMap;

    const-string v10, "\" not found on "

    const-string v11, " Custom Attribute \""

    const-string v12, "TransitionLayout"

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g/c/a;

    move/from16 v16, v3

    const-string v3, "set"

    invoke-static {v3, v15}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    :try_start_1
    iget-object v8, v0, Lu0/g/c/a;->b:Lu0/g/c/a$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    packed-switch v8, :pswitch_data_0

    move-object/from16 v18, v14

    goto/16 :goto_9

    :pswitch_0
    const/4 v8, 0x1

    move-object/from16 v18, v14

    :try_start_2
    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, Lu0/g/c/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v8, v19

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v0, v0, Lu0/g/c/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v8, v19

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    const-class v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lu0/g/c/a;->e:Ljava/lang/String;

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const-class v14, Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    aput-object v14, v8, v19

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lu0/g/c/a;->g:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v0, v19

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, Lu0/g/c/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v8, v19

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, Lu0/g/c/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v8, v19

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, Lu0/g/c/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v8, v19

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v18, v14

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v18, v14

    :goto_8
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    move/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_8
    move/from16 v16, v3

    .line 4
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v3, v0, Lu0/g/c/d$d;->c:I

    if-nez v3, :cond_9

    iget v0, v0, Lu0/g/c/d$d;->b:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_d

    iget-object v3, v9, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v3, v3, Lu0/g/c/d$d;->d:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->b:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->c:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotationX(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->d:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->e:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->f:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->g:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->h:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->i:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v3, v3, Lu0/g/c/d$e;->j:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationY(F)V

    const/16 v3, 0x15

    if-lt v0, v3, :cond_d

    iget-object v0, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v0, v0, Lu0/g/c/d$e;->k:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget-boolean v3, v0, Lu0/g/c/d$e;->l:Z

    if-eqz v3, :cond_d

    iget v0, v0, Lu0/g/c/d$e;->m:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_a

    :cond_c
    move/from16 v16, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g/c/d$a;

    iget-object v6, v5, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v6, v6, Lu0/g/c/d$b;->d0:I

    if-eq v6, v0, :cond_13

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v5, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-object v8, v7, Lu0/g/c/d$b;->e0:[I

    if-eqz v8, :cond_11

    invoke-virtual {v6, v8}, Lu0/g/c/b;->setReferencedIds([I)V

    goto :goto_c

    :cond_11
    iget-object v8, v7, Lu0/g/c/d$b;->f0:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v1, v6, v8}, Lu0/g/c/d;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Lu0/g/c/d$b;->e0:[I

    iget-object v7, v5, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-object v7, v7, Lu0/g/c/d$b;->e0:[I

    invoke-virtual {v6, v7}, Lu0/g/c/b;->setReferencedIds([I)V

    :cond_12
    :goto_c
    iget-object v7, v5, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v7, v7, Lu0/g/c/d$b;->b0:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v7, v5, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v7, v7, Lu0/g/c/d$b;->c0:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v7

    invoke-virtual {v6}, Lu0/g/c/b;->j()V

    invoke-virtual {v5, v7}, Lu0/g/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_d
    iget-object v6, v5, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-boolean v6, v6, Lu0/g/c/d$b;->a:Z

    if-eqz v6, :cond_f

    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Lu0/g/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Lu0/g/c/d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lu0/g/c/d$a;

    invoke-direct {v10}, Lu0/g/c/d$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu0/g/c/d$a;

    iget-object v10, v1, Lu0/g/c/d;->a:Ljava/util/HashMap;

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/g/c/a;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Lu0/g/c/a;

    invoke-direct {v3, v14, v15}, Lu0/g/c/a;-><init>(Lu0/g/c/a;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lu0/g/c/a;

    invoke-direct {v3, v14, v1}, Lu0/g/c/a;-><init>(Lu0/g/c/a;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 2
    iput-object v11, v9, Lu0/g/c/d$a;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v9, v8, v7}, Lu0/g/c/d$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 4
    iget-object v0, v9, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lu0/g/c/d$d;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    iget-object v1, v9, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$d;->d:F

    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->b:F

    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->c:F

    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->d:F

    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->e:F

    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->f:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v3

    float-to-double v7, v1

    const-wide/16 v10, 0x0

    cmpl-double v12, v7, v10

    if-nez v12, :cond_5

    float-to-double v7, v3

    cmpl-double v12, v7, v10

    if-eqz v12, :cond_6

    :cond_5
    iget-object v7, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iput v1, v7, Lu0/g/c/d$e;->g:F

    iput v3, v7, Lu0/g/c/d$e;->h:F

    :cond_6
    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->i:F

    iget-object v1, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v1, Lu0/g/c/d$e;->j:F

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    iget-object v0, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lu0/g/c/d$e;->k:F

    iget-object v0, v9, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget-boolean v1, v0, Lu0/g/c/d$e;->l:Z

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lu0/g/c/d$e;->m:F

    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_8

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    .line 5
    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->m:Lu0/g/b/i/a;

    .line 6
    iget-boolean v1, v1, Lu0/g/b/i/a;->h0:Z

    .line 7
    iput-boolean v1, v0, Lu0/g/c/d$b;->j0:Z

    invoke-virtual {v6}, Lu0/g/c/b;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Lu0/g/c/d$b;->e0:[I

    iget-object v0, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, Lu0/g/c/d$b;->b0:I

    iget-object v0, v9, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, Lu0/g/c/d$b;->c0:I

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lu0/g/c/h;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu0/g/c/d$a;
    .locals 11

    new-instance v0, Lu0/g/c/d$a;

    invoke-direct {v0}, Lu0/g/c/d$a;-><init>()V

    sget-object v1, Lu0/g/c/i;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_12

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/16 v5, 0x17

    if-eq v5, v3, :cond_0

    const/16 v5, 0x18

    if-eq v5, v3, :cond_0

    iget-object v5, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    iput-boolean v4, v5, Lu0/g/c/d$c;->a:Z

    iget-object v5, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput-boolean v4, v5, Lu0/g/c/d$b;->b:Z

    iget-object v5, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iput-boolean v4, v5, Lu0/g/c/d$d;->a:Z

    iget-object v5, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iput-boolean v4, v5, Lu0/g/c/d$e;->a:Z

    :cond_0
    sget-object v5, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x15

    const/16 v8, 0x11

    const-string v9, "ConstraintSet"

    const/4 v10, -0x1

    packed-switch v5, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    goto/16 :goto_2

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-boolean v5, v4, Lu0/g/c/d$b;->i0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lu0/g/c/d$b;->i0:Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-boolean v5, v4, Lu0/g/c/d$b;->h0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lu0/g/c/d$b;->h0:Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    iget v5, v4, Lu0/g/c/d$c;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$c;->f:F

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v5, v4, Lu0/g/c/d$d;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$d;->c:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lu0/g/c/d$b;->g0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    iget v5, v4, Lu0/g/c/d$c;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$c;->d:I

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-boolean v5, v4, Lu0/g/c/d$b;->j0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lu0/g/c/d$b;->j0:Z

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lu0/g/c/d$b;->f0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->c0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->c0:I

    goto/16 :goto_3

    :pswitch_a
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->b0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->b0:I

    goto/16 :goto_3

    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->a0:F

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->Z:F

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v5, v4, Lu0/g/c/d$d;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$d;->e:F

    goto/16 :goto_3

    :pswitch_f
    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    iget v5, v4, Lu0/g/c/d$c;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$c;->g:F

    goto/16 :goto_3

    :pswitch_10
    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$c;->e:I

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    sget-object v5, Lu0/g/a/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    :goto_1
    iput-object v3, v4, Lu0/g/c/d$c;->c:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    iget v5, v4, Lu0/g/c/d$c;->b:I

    .line 2
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_2

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 3
    :cond_2
    iput v5, v4, Lu0/g/c/d$c;->b:I

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->z:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->z:F

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->y:I

    goto/16 :goto_3

    :pswitch_15
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->x:I

    .line 4
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_3

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5
    :cond_3
    iput v5, v4, Lu0/g/c/d$b;->x:I

    goto/16 :goto_3

    :pswitch_16
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->b:F

    goto/16 :goto_3

    :pswitch_17
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->Y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->Y:I

    goto/16 :goto_3

    :pswitch_18
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->X:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->X:I

    goto/16 :goto_3

    :pswitch_19
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->W:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->W:I

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->V:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->V:I

    goto/16 :goto_3

    :pswitch_1b
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->U:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->U:I

    goto/16 :goto_3

    :pswitch_1c
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->T:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->T:I

    goto/16 :goto_3

    :pswitch_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_11

    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->k:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->k:F

    goto/16 :goto_3

    :pswitch_1e
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->j:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->j:F

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->i:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->i:F

    goto/16 :goto_3

    :pswitch_20
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->h:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->h:F

    goto/16 :goto_3

    :pswitch_21
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->g:F

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->f:F

    goto/16 :goto_3

    :pswitch_23
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->e:F

    goto/16 :goto_3

    :pswitch_24
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->d:F

    goto/16 :goto_3

    :pswitch_25
    iget-object v4, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v5, v4, Lu0/g/c/d$e;->c:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$e;->c:F

    goto/16 :goto_3

    :pswitch_26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_11

    iget-object v5, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iput-boolean v4, v5, Lu0/g/c/d$e;->l:Z

    iget v4, v5, Lu0/g/c/d$e;->m:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v5, Lu0/g/c/d$e;->m:F

    goto/16 :goto_3

    :pswitch_27
    iget-object v4, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v5, v4, Lu0/g/c/d$d;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$d;->d:F

    goto/16 :goto_3

    :pswitch_28
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->S:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->S:I

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->R:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->R:I

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->P:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->P:F

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->Q:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->Q:F

    goto/16 :goto_3

    :pswitch_2c
    iget v4, v0, Lu0/g/c/d$a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lu0/g/c/d$a;->a:I

    goto/16 :goto_3

    :pswitch_2d
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->v:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->v:F

    goto/16 :goto_3

    :pswitch_2e
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->l:I

    .line 6
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_4

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 7
    :cond_4
    iput v5, v4, Lu0/g/c/d$b;->l:I

    goto/16 :goto_3

    :pswitch_2f
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->m:I

    .line 8
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 9
    :cond_5
    iput v5, v4, Lu0/g/c/d$b;->m:I

    goto/16 :goto_3

    :pswitch_30
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->F:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->F:I

    goto/16 :goto_3

    :pswitch_31
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->r:I

    .line 10
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_6

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 11
    :cond_6
    iput v5, v4, Lu0/g/c/d$b;->r:I

    goto/16 :goto_3

    :pswitch_32
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->q:I

    .line 12
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_7

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 13
    :cond_7
    iput v5, v4, Lu0/g/c/d$b;->q:I

    goto/16 :goto_3

    :pswitch_33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_11

    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->I:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->I:I

    goto/16 :goto_3

    :pswitch_34
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->k:I

    .line 14
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_8

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 15
    :cond_8
    iput v5, v4, Lu0/g/c/d$b;->k:I

    goto/16 :goto_3

    :pswitch_35
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->j:I

    .line 16
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 17
    :cond_9
    iput v5, v4, Lu0/g/c/d$b;->j:I

    goto/16 :goto_3

    :pswitch_36
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->E:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->E:I

    goto/16 :goto_3

    :pswitch_37
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->C:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->C:I

    goto/16 :goto_3

    :pswitch_38
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->i:I

    .line 18
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_a

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 19
    :cond_a
    iput v5, v4, Lu0/g/c/d$b;->i:I

    goto/16 :goto_3

    :pswitch_39
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->h:I

    .line 20
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_b

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 21
    :cond_b
    iput v5, v4, Lu0/g/c/d$b;->h:I

    goto/16 :goto_3

    :pswitch_3a
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->D:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->D:I

    goto/16 :goto_3

    :pswitch_3b
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->c:I

    goto/16 :goto_3

    :pswitch_3c
    iget-object v4, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v5, v4, Lu0/g/c/d$d;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$d;->b:I

    iget-object v3, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    sget-object v4, Lu0/g/c/d;->d:[I

    iget v5, v3, Lu0/g/c/d$d;->b:I

    aget v4, v4, v5

    iput v4, v3, Lu0/g/c/d$d;->b:I

    goto/16 :goto_3

    :pswitch_3d
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->d:I

    goto/16 :goto_3

    :pswitch_3e
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->u:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->u:F

    goto/16 :goto_3

    :pswitch_3f
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->g:F

    goto/16 :goto_3

    :pswitch_40
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->f:I

    goto/16 :goto_3

    :pswitch_41
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->e:I

    goto/16 :goto_3

    :pswitch_42
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->K:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->K:I

    goto/16 :goto_3

    :pswitch_43
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->O:I

    goto/16 :goto_3

    :pswitch_44
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->L:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->L:I

    goto/16 :goto_3

    :pswitch_45
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->J:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->J:I

    goto/16 :goto_3

    :pswitch_46
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->N:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->N:I

    goto/16 :goto_3

    :pswitch_47
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->M:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->M:I

    goto/16 :goto_3

    :pswitch_48
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->s:I

    .line 22
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_c

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 23
    :cond_c
    iput v5, v4, Lu0/g/c/d$b;->s:I

    goto/16 :goto_3

    :pswitch_49
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->t:I

    .line 24
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_d

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 25
    :cond_d
    iput v5, v4, Lu0/g/c/d$b;->t:I

    goto/16 :goto_3

    :pswitch_4a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_11

    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->H:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->H:I

    goto/16 :goto_3

    :pswitch_4b
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->B:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->B:I

    goto/16 :goto_3

    :pswitch_4c
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->A:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->A:I

    goto :goto_3

    :pswitch_4d
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lu0/g/c/d$b;->w:Ljava/lang/String;

    goto :goto_3

    :pswitch_4e
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->n:I

    .line 26
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_e

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 27
    :cond_e
    iput v5, v4, Lu0/g/c/d$b;->n:I

    goto :goto_3

    :pswitch_4f
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->o:I

    .line 28
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_f

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 29
    :cond_f
    iput v5, v4, Lu0/g/c/d$b;->o:I

    goto :goto_3

    :pswitch_50
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->G:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lu0/g/c/d$b;->G:I

    goto :goto_3

    :pswitch_51
    iget-object v4, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v5, v4, Lu0/g/c/d$b;->p:I

    .line 30
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_10

    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 31
    :cond_10
    iput v5, v4, Lu0/g/c/d$b;->p:I

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lu0/g/c/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lu0/g/c/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu0/g/c/d$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput-boolean v1, v0, Lu0/g/c/d$b;->a:Z

    :cond_1
    iget-object v0, p0, Lu0/g/c/d;->c:Ljava/util/HashMap;

    iget v1, v2, Lu0/g/c/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
