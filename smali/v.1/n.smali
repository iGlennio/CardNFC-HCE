.class public final Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 1
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lv/n;->d:[I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv/n;->e:Landroid/util/SparseIntArray;

    .line 3
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lv/n;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    .line 4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    .line 5
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    .line 6
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    .line 7
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    .line 8
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    .line 9
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    .line 12
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    .line 13
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    .line 14
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    .line 15
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    .line 16
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    .line 17
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    .line 18
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    .line 19
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    .line 20
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    .line 21
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    .line 22
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    .line 25
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    .line 26
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    .line 27
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    .line 29
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    .line 30
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    .line 31
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    .line 32
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    .line 33
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    .line 34
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    .line 35
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    .line 36
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    .line 37
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    .line 39
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    .line 41
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    .line 42
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    .line 43
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    .line 44
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    .line 45
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    .line 46
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    .line 47
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 48
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    .line 52
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    .line 53
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    .line 54
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    .line 55
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    .line 56
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    .line 58
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    .line 59
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    .line 60
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    .line 61
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    .line 62
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    .line 63
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    .line 64
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    .line 65
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    .line 66
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    .line 67
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    .line 68
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    .line 69
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    .line 70
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    .line 71
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    .line 72
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    .line 73
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    .line 74
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    .line 76
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    .line 77
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    .line 78
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    .line 79
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    .line 80
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    .line 81
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    .line 82
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    .line 83
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    .line 84
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    .line 85
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    .line 86
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    .line 87
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    .line 88
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    .line 89
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    .line 90
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    .line 91
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    .line 92
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    .line 93
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    .line 94
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    .line 95
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    .line 96
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    .line 97
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    .line 98
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    .line 99
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    .line 100
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    .line 103
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    .line 104
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    .line 105
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    .line 106
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    .line 107
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    .line 108
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    .line 109
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    .line 110
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    .line 111
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    .line 112
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    .line 113
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    .line 114
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    .line 116
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    .line 117
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    .line 118
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    .line 119
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    .line 120
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    .line 121
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    .line 122
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    .line 123
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    .line 124
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    .line 126
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    .line 127
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    .line 128
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    .line 130
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    .line 133
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    .line 137
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 140
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 141
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 142
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    .line 149
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    .line 150
    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    .line 151
    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    .line 160
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    .line 162
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    .line 163
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    .line 164
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    .line 170
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    .line 171
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    .line 173
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    .line 174
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    .line 175
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    .line 176
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv/n;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv/n;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lv/a;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lv/p;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aput v7, v1, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;
    .locals 22

    .line 1
    new-instance v1, Lv/i;

    invoke-direct {v1}, Lv/i;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lv/q;->c:[I

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    sget-object v2, Lv/q;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    sget-object v3, Lv/n;->d:[I

    sget-object v4, Lr/a;->a:[Ljava/lang/String;

    sget-object v5, Lv/n;->e:Landroid/util/SparseIntArray;

    iget-object v6, v1, Lv/i;->b:Lv/l;

    iget-object v7, v1, Lv/i;->e:Lv/m;

    iget-object v8, v1, Lv/i;->c:Lv/k;

    iget-object v9, v1, Lv/i;->d:Lv/j;

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v13, "/"

    const-string v14, "unused attribute 0x"

    const-string v15, "Unknown attribute 0x"

    const-string v11, "   "

    const-string v0, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v17, v3

    .line 5
    new-instance v3, Lv/h;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v4

    const/16 v4, 0xa

    move-object/from16 v19, v12

    .line 7
    new-array v12, v4, [I

    iput-object v12, v3, Lv/h;->a:[I

    .line 8
    new-array v12, v4, [I

    iput-object v12, v3, Lv/h;->b:[I

    const/4 v12, 0x0

    .line 9
    iput v12, v3, Lv/h;->c:I

    .line 10
    new-array v12, v4, [I

    iput-object v12, v3, Lv/h;->d:[I

    .line 11
    new-array v4, v4, [F

    iput-object v4, v3, Lv/h;->e:[F

    const/4 v12, 0x0

    .line 12
    iput v12, v3, Lv/h;->f:I

    const/4 v4, 0x5

    .line 13
    new-array v12, v4, [I

    iput-object v12, v3, Lv/h;->g:[I

    .line 14
    new-array v12, v4, [Ljava/lang/String;

    iput-object v12, v3, Lv/h;->h:[Ljava/lang/String;

    const/4 v12, 0x0

    .line 15
    iput v12, v3, Lv/h;->i:I

    const/4 v4, 0x4

    .line 16
    new-array v12, v4, [I

    iput-object v12, v3, Lv/h;->j:[I

    .line 17
    new-array v4, v4, [Z

    iput-object v4, v3, Lv/h;->k:[Z

    const/4 v12, 0x0

    .line 18
    iput v12, v3, Lv/h;->l:I

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_f

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v20, v4

    .line 23
    sget-object v4, Lv/n;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 24
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v21, v10

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const/4 v10, 0x5

    goto/16 :goto_6

    :pswitch_1
    move/from16 v21, v10

    .line 27
    iget-boolean v4, v9, Lv/j;->g:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x63

    invoke-virtual {v3, v10, v4}, Lv/h;->c(IZ)V

    goto :goto_3

    :pswitch_2
    move/from16 v21, v10

    .line 28
    sget v4, Lu/a;->s:I

    .line 29
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_2

    .line 30
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_2
    iget v4, v1, Lv/i;->a:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lv/i;->a:I

    goto :goto_3

    :pswitch_3
    move/from16 v21, v10

    .line 32
    iget v4, v9, Lv/j;->o0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x61

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto :goto_3

    :pswitch_4
    move/from16 v21, v10

    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v2, v12, v4}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_4

    :pswitch_5
    move/from16 v21, v10

    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v2, v12, v4}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move/from16 v21, v10

    .line 35
    iget v4, v9, Lv/j;->S:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x5e

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto :goto_3

    :pswitch_7
    move/from16 v21, v10

    .line 36
    iget v4, v9, Lv/j;->L:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x5d

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto :goto_3

    :pswitch_8
    move/from16 v21, v10

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move/from16 v21, v10

    .line 40
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 41
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    const/4 v10, -0x1

    .line 42
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lv/k;->i:I

    const/16 v12, 0x59

    .line 43
    invoke-virtual {v3, v12, v4}, Lv/h;->b(II)V

    .line 44
    iget v4, v8, Lv/k;->i:I

    if-eq v4, v10, :cond_1

    const/4 v4, -0x2

    const/16 v10, 0x58

    .line 45
    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x3

    if-ne v4, v10, :cond_5

    .line 46
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lv/k;->h:Ljava/lang/String;

    const/16 v10, 0x5a

    .line 47
    invoke-virtual {v3, v4, v10}, Lv/h;->d(Ljava/lang/String;I)V

    .line 48
    iget-object v4, v8, Lv/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v10, -0x1

    .line 49
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lv/k;->i:I

    const/16 v12, 0x59

    .line 50
    invoke-virtual {v3, v12, v4}, Lv/h;->b(II)V

    const/4 v4, -0x2

    const/16 v12, 0x58

    .line 51
    invoke-virtual {v3, v12, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v10, -0x1

    const/16 v12, 0x58

    .line 52
    invoke-virtual {v3, v12, v10}, Lv/h;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x58

    .line 53
    iget v4, v8, Lv/k;->i:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 54
    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move/from16 v21, v10

    .line 55
    iget v4, v8, Lv/k;->f:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x55

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move/from16 v21, v10

    .line 56
    iget v4, v8, Lv/k;->g:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x54

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move/from16 v21, v10

    .line 57
    iget v4, v7, Lv/m;->h:I

    invoke-static {v2, v12, v4}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x53

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move/from16 v21, v10

    .line 58
    iget v4, v8, Lv/k;->b:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x52

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v21, v10

    .line 59
    iget-boolean v4, v9, Lv/j;->m0:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x51

    invoke-virtual {v3, v10, v4}, Lv/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v21, v10

    .line 60
    iget-boolean v4, v9, Lv/j;->l0:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x50

    invoke-virtual {v3, v10, v4}, Lv/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move/from16 v21, v10

    .line 61
    iget v4, v8, Lv/k;->d:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x4f

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move/from16 v21, v10

    .line 62
    iget v4, v6, Lv/l;->b:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4e

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v21, v10

    const/16 v4, 0x4d

    .line 63
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v21, v10

    .line 64
    iget v4, v8, Lv/k;->c:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4c

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move/from16 v21, v10

    .line 65
    iget-boolean v4, v9, Lv/j;->n0:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x4b

    invoke-virtual {v3, v10, v4}, Lv/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v21, v10

    const/16 v4, 0x4a

    .line 66
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v21, v10

    .line 67
    iget v4, v9, Lv/j;->g0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x49

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v21, v10

    .line 68
    iget v4, v9, Lv/j;->f0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x48

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v21, v10

    move-object/from16 v4, v19

    .line 69
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move/from16 v21, v10

    move-object/from16 v4, v19

    const/16 v10, 0x46

    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v10, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v21, v10

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v10, 0x45

    .line 71
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v10, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v21, v10

    .line 72
    iget v4, v6, Lv/l;->d:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x44

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v21, v10

    .line 73
    iget v4, v8, Lv/k;->e:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x43

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v21, v10

    const/16 v4, 0x42

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v3, v4, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v21, v10

    const/4 v10, 0x0

    .line 75
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 76
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_6

    .line 77
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x41

    invoke-virtual {v3, v4, v10}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    const/16 v10, 0x41

    .line 78
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v4, v18, v12

    invoke-virtual {v3, v4, v10}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v21, v10

    .line 79
    iget v4, v8, Lv/k;->a:I

    invoke-static {v2, v12, v4}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x40

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v21, v10

    .line 80
    iget v4, v9, Lv/j;->B:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3f

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v21, v10

    .line 81
    iget v4, v9, Lv/j;->A:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3e

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move/from16 v21, v10

    .line 82
    iget v4, v7, Lv/m;->a:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3c

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v21, v10

    .line 83
    iget v4, v9, Lv/j;->c0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3b

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v21, v10

    .line 84
    iget v4, v9, Lv/j;->b0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3a

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v21, v10

    .line 85
    iget v4, v9, Lv/j;->a0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x39

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v21, v10

    .line 86
    iget v4, v9, Lv/j;->Z:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x38

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v21, v10

    .line 87
    iget v4, v9, Lv/j;->Y:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x37

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move/from16 v21, v10

    .line 88
    iget v4, v9, Lv/j;->X:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x36

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move/from16 v21, v10

    .line 89
    iget v4, v7, Lv/m;->k:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x35

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move/from16 v21, v10

    .line 90
    iget v4, v7, Lv/m;->j:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x34

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v21, v10

    .line 91
    iget v4, v7, Lv/m;->i:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x33

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v21, v10

    .line 92
    iget v4, v7, Lv/m;->g:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x32

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v21, v10

    .line 93
    iget v4, v7, Lv/m;->f:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x31

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v21, v10

    .line 94
    iget v4, v7, Lv/m;->e:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x30

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v21, v10

    .line 95
    iget v4, v7, Lv/m;->d:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2f

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v21, v10

    .line 96
    iget v4, v7, Lv/m;->c:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2e

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v21, v10

    .line 97
    iget v4, v7, Lv/m;->b:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2d

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v21, v10

    const/16 v4, 0x2c

    const/4 v10, 0x1

    .line 98
    invoke-virtual {v3, v4, v10}, Lv/h;->c(IZ)V

    .line 99
    iget v10, v7, Lv/m;->m:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v3, v4, v10}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v21, v10

    .line 100
    iget v4, v6, Lv/l;->c:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2b

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v21, v10

    .line 101
    iget v4, v9, Lv/j;->W:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x2a

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v21, v10

    .line 102
    iget v4, v9, Lv/j;->V:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x29

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v21, v10

    .line 103
    iget v4, v9, Lv/j;->T:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x28

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v21, v10

    .line 104
    iget v4, v9, Lv/j;->U:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x27

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v21, v10

    .line 105
    iget v4, v1, Lv/i;->a:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lv/i;->a:I

    const/16 v10, 0x26

    .line 106
    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v21, v10

    .line 107
    iget v4, v9, Lv/j;->x:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x25

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v21, v10

    .line 108
    iget v4, v9, Lv/j;->H:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x22

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v21, v10

    .line 109
    iget v4, v9, Lv/j;->K:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1f

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v21, v10

    .line 110
    iget v4, v9, Lv/j;->G:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1c

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v21, v10

    .line 111
    iget v4, v9, Lv/j;->E:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x1b

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v21, v10

    .line 112
    iget v4, v9, Lv/j;->F:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x18

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move/from16 v21, v10

    .line 113
    iget v4, v9, Lv/j;->b:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x17

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move/from16 v21, v10

    .line 114
    iget v4, v6, Lv/l;->a:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v17, v4

    const/16 v10, 0x16

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move/from16 v21, v10

    .line 115
    iget v4, v9, Lv/j;->c:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move/from16 v21, v10

    .line 116
    iget v4, v9, Lv/j;->w:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x14

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move/from16 v21, v10

    .line 117
    iget v4, v9, Lv/j;->f:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x13

    invoke-virtual {v3, v10, v4}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move/from16 v21, v10

    .line 118
    iget v4, v9, Lv/j;->e:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x12

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move/from16 v21, v10

    .line 119
    iget v4, v9, Lv/j;->d:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x11

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move/from16 v21, v10

    .line 120
    iget v4, v9, Lv/j;->N:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move/from16 v21, v10

    .line 121
    iget v4, v9, Lv/j;->R:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move/from16 v21, v10

    .line 122
    iget v4, v9, Lv/j;->O:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xe

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move/from16 v21, v10

    .line 123
    iget v4, v9, Lv/j;->M:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xd

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move/from16 v21, v10

    .line 124
    iget v4, v9, Lv/j;->Q:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xc

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    move/from16 v21, v10

    .line 125
    iget v4, v9, Lv/j;->P:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xb

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    move/from16 v21, v10

    .line 126
    iget v4, v9, Lv/j;->J:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    move/from16 v21, v10

    .line 127
    iget v4, v9, Lv/j;->D:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    move/from16 v21, v10

    .line 128
    iget v4, v9, Lv/j;->C:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v4}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    move/from16 v21, v10

    .line 129
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v10}, Lv/h;->d(Ljava/lang/String;I)V

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :pswitch_50
    move/from16 v21, v10

    const/4 v10, 0x5

    .line 130
    iget v4, v9, Lv/j;->I:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v4}, Lv/h;->b(II)V

    goto :goto_5

    :goto_6
    add-int/lit8 v12, v20, 0x1

    move v4, v12

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    const/4 v4, 0x1

    .line 131
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_e

    .line 132
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    if-eq v10, v4, :cond_8

    const/16 v4, 0x17

    if-eq v4, v10, :cond_8

    const/16 v4, 0x18

    if-eq v4, v10, :cond_9

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_8
    const/16 v4, 0x18

    .line 136
    :cond_9
    :goto_8
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v20

    packed-switch v20, :pswitch_data_1

    .line 137
    :pswitch_51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v3

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    move-object/from16 v3, v19

    const/4 v4, 0x0

    :goto_a
    const/16 v16, 0x1

    :goto_b
    move-object/from16 v19, v0

    goto/16 :goto_f

    :pswitch_52
    move/from16 p2, v3

    .line 140
    iget v3, v9, Lv/j;->o0:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v9, Lv/j;->o0:I

    goto :goto_9

    :pswitch_53
    move/from16 p2, v3

    const/4 v4, 0x1

    .line 141
    invoke-static {v9, v2, v10, v4}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move/from16 v16, v4

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_b

    :pswitch_54
    move/from16 p2, v3

    const/4 v4, 0x0

    .line 142
    invoke-static {v9, v2, v10, v4}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move-object/from16 v3, v19

    goto :goto_a

    :pswitch_55
    move/from16 p2, v3

    .line 143
    iget v3, v9, Lv/j;->S:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Lv/j;->S:I

    goto :goto_9

    :pswitch_56
    move/from16 p2, v3

    .line 144
    iget v3, v9, Lv/j;->L:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Lv/j;->L:I

    goto :goto_9

    :pswitch_57
    move/from16 p2, v3

    .line 145
    iget v3, v9, Lv/j;->r:I

    invoke-static {v2, v10, v3}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Lv/j;->r:I

    goto :goto_9

    :pswitch_58
    move/from16 p2, v3

    .line 146
    iget v3, v9, Lv/j;->q:I

    invoke-static {v2, v10, v3}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Lv/j;->q:I

    goto :goto_9

    :pswitch_59
    move/from16 p2, v3

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :pswitch_5a
    move/from16 p2, v3

    .line 150
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 151
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    const/4 v4, -0x1

    .line 152
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v8, Lv/k;->i:I

    goto/16 :goto_9

    :cond_b
    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 153
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lv/k;->h:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    const/4 v4, -0x1

    .line 155
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v8, Lv/k;->i:I

    goto/16 :goto_9

    :cond_c
    const/4 v4, -0x1

    .line 156
    iget v3, v8, Lv/k;->i:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_9

    :pswitch_5b
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 157
    iget v3, v8, Lv/k;->f:F

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, Lv/k;->f:F

    goto/16 :goto_9

    :pswitch_5c
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 158
    iget v3, v8, Lv/k;->g:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v8, Lv/k;->g:I

    goto/16 :goto_9

    :pswitch_5d
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 159
    iget v3, v7, Lv/m;->h:I

    invoke-static {v2, v10, v3}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v7, Lv/m;->h:I

    goto/16 :goto_9

    :pswitch_5e
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 160
    iget v3, v8, Lv/k;->b:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v8, Lv/k;->b:I

    goto/16 :goto_9

    :pswitch_5f
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 161
    iget-boolean v3, v9, Lv/j;->m0:Z

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Lv/j;->m0:Z

    goto/16 :goto_9

    :pswitch_60
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 162
    iget-boolean v3, v9, Lv/j;->l0:Z

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Lv/j;->l0:Z

    goto/16 :goto_9

    :pswitch_61
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 163
    iget v3, v8, Lv/k;->d:F

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, Lv/k;->d:F

    goto/16 :goto_9

    :pswitch_62
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 164
    iget v3, v6, Lv/l;->b:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v6, Lv/l;->b:I

    goto/16 :goto_9

    :pswitch_63
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 165
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lv/j;->k0:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_64
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 166
    iget v3, v8, Lv/k;->c:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, Lv/k;->c:I

    goto/16 :goto_9

    :pswitch_65
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 167
    iget-boolean v3, v9, Lv/j;->n0:Z

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Lv/j;->n0:Z

    goto/16 :goto_9

    :pswitch_66
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 168
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lv/j;->j0:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_67
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 169
    iget v3, v9, Lv/j;->g0:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Lv/j;->g0:I

    goto/16 :goto_9

    :pswitch_68
    move/from16 p2, v3

    const/4 v4, -0x1

    .line 170
    iget v3, v9, Lv/j;->f0:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v9, Lv/j;->f0:I

    goto/16 :goto_9

    :pswitch_69
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, -0x1

    .line 171
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move-object/from16 v19, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    const/16 v16, 0x1

    goto/16 :goto_f

    :pswitch_6a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v9, Lv/j;->e0:F

    goto :goto_c

    :pswitch_6b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v9, Lv/j;->d0:F

    goto :goto_c

    :pswitch_6c
    move/from16 p2, v3

    move-object/from16 v3, v19

    .line 174
    iget v4, v6, Lv/l;->d:F

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v6, Lv/l;->d:F

    goto :goto_c

    :pswitch_6d
    move/from16 p2, v3

    move-object/from16 v3, v19

    .line 175
    iget v4, v8, Lv/k;->e:F

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lv/k;->e:F

    goto :goto_c

    :pswitch_6e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    .line 176
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    goto :goto_e

    :pswitch_6f
    move/from16 p2, v3

    move-object/from16 v3, v19

    .line 177
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 178
    iget v4, v4, Landroid/util/TypedValue;->type:I

    move-object/from16 v19, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    .line 179
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v10, v18, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :pswitch_70
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 181
    iget v0, v8, Lv/k;->a:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v8, Lv/k;->a:I

    goto :goto_e

    :pswitch_71
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 182
    iget v0, v9, Lv/j;->B:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lv/j;->B:F

    goto/16 :goto_e

    :pswitch_72
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 183
    iget v0, v9, Lv/j;->A:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->A:I

    goto/16 :goto_e

    :pswitch_73
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 184
    iget v0, v9, Lv/j;->z:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->z:I

    goto/16 :goto_e

    :pswitch_74
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 185
    iget v0, v7, Lv/m;->a:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lv/m;->a:F

    goto/16 :goto_e

    :pswitch_75
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 186
    iget v0, v9, Lv/j;->c0:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->c0:I

    goto/16 :goto_e

    :pswitch_76
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 187
    iget v0, v9, Lv/j;->b0:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->b0:I

    goto/16 :goto_e

    :pswitch_77
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 188
    iget v0, v9, Lv/j;->a0:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->a0:I

    goto/16 :goto_e

    :pswitch_78
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 189
    iget v0, v9, Lv/j;->Z:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->Z:I

    goto/16 :goto_e

    :pswitch_79
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 190
    iget v0, v9, Lv/j;->Y:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lv/j;->Y:I

    goto/16 :goto_e

    :pswitch_7a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 191
    iget v0, v9, Lv/j;->X:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lv/j;->X:I

    goto/16 :goto_e

    :pswitch_7b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 192
    iget v0, v7, Lv/m;->k:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lv/m;->k:F

    goto/16 :goto_e

    :pswitch_7c
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 193
    iget v0, v7, Lv/m;->j:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lv/m;->j:F

    goto/16 :goto_e

    :pswitch_7d
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 194
    iget v0, v7, Lv/m;->i:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lv/m;->i:F

    goto/16 :goto_e

    :pswitch_7e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 195
    iget v0, v7, Lv/m;->g:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lv/m;->g:F

    goto/16 :goto_e

    :pswitch_7f
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 196
    iget v0, v7, Lv/m;->f:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lv/m;->f:F

    goto/16 :goto_e

    :pswitch_80
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 197
    iget v0, v7, Lv/m;->e:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lv/m;->e:F

    goto/16 :goto_e

    :pswitch_81
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 198
    iget v0, v7, Lv/m;->d:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lv/m;->d:F

    goto/16 :goto_e

    :pswitch_82
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 199
    iget v0, v7, Lv/m;->c:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lv/m;->c:F

    goto/16 :goto_e

    :pswitch_83
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 200
    iget v0, v7, Lv/m;->b:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lv/m;->b:F

    goto/16 :goto_e

    :pswitch_84
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v7, Lv/m;->l:Z

    .line 202
    iget v0, v7, Lv/m;->m:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lv/m;->m:F

    goto/16 :goto_e

    :pswitch_85
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 203
    iget v0, v6, Lv/l;->c:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, Lv/l;->c:F

    goto/16 :goto_e

    :pswitch_86
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 204
    iget v0, v9, Lv/j;->W:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lv/j;->W:I

    goto/16 :goto_e

    :pswitch_87
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 205
    iget v0, v9, Lv/j;->V:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lv/j;->V:I

    goto/16 :goto_e

    :pswitch_88
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 206
    iget v0, v9, Lv/j;->T:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lv/j;->T:F

    goto/16 :goto_e

    :pswitch_89
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 207
    iget v0, v9, Lv/j;->U:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lv/j;->U:F

    goto/16 :goto_e

    :pswitch_8a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 208
    iget v0, v1, Lv/i;->a:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lv/i;->a:I

    goto/16 :goto_e

    :pswitch_8b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 209
    iget v0, v9, Lv/j;->x:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lv/j;->x:F

    goto/16 :goto_e

    :pswitch_8c
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 210
    iget v0, v9, Lv/j;->l:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->l:I

    goto/16 :goto_e

    :pswitch_8d
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 211
    iget v0, v9, Lv/j;->m:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->m:I

    goto/16 :goto_e

    :pswitch_8e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 212
    iget v0, v9, Lv/j;->H:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->H:I

    goto/16 :goto_e

    :pswitch_8f
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 213
    iget v0, v9, Lv/j;->t:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->t:I

    goto/16 :goto_e

    :pswitch_90
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 214
    iget v0, v9, Lv/j;->s:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->s:I

    goto/16 :goto_e

    :pswitch_91
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 215
    iget v0, v9, Lv/j;->K:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->K:I

    goto/16 :goto_e

    :pswitch_92
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 216
    iget v0, v9, Lv/j;->k:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->k:I

    goto/16 :goto_e

    :pswitch_93
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 217
    iget v0, v9, Lv/j;->j:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->j:I

    goto/16 :goto_e

    :pswitch_94
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 218
    iget v0, v9, Lv/j;->G:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->G:I

    goto/16 :goto_e

    :pswitch_95
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 219
    iget v0, v9, Lv/j;->E:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lv/j;->E:I

    goto/16 :goto_e

    :pswitch_96
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 220
    iget v0, v9, Lv/j;->i:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->i:I

    goto/16 :goto_e

    :pswitch_97
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 221
    iget v0, v9, Lv/j;->h:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->h:I

    goto/16 :goto_e

    :pswitch_98
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 222
    iget v0, v9, Lv/j;->F:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->F:I

    goto/16 :goto_e

    :pswitch_99
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 223
    iget v0, v9, Lv/j;->b:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Lv/j;->b:I

    goto/16 :goto_e

    :pswitch_9a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 224
    iget v0, v6, Lv/l;->a:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lv/l;->a:I

    .line 225
    aget v0, v17, v0

    iput v0, v6, Lv/l;->a:I

    goto/16 :goto_e

    :pswitch_9b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 226
    iget v0, v9, Lv/j;->c:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Lv/j;->c:I

    goto/16 :goto_e

    :pswitch_9c
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 227
    iget v0, v9, Lv/j;->w:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lv/j;->w:F

    goto/16 :goto_e

    :pswitch_9d
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 228
    iget v0, v9, Lv/j;->f:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lv/j;->f:F

    goto/16 :goto_e

    :pswitch_9e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 229
    iget v0, v9, Lv/j;->e:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lv/j;->e:I

    goto/16 :goto_e

    :pswitch_9f
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 230
    iget v0, v9, Lv/j;->d:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lv/j;->d:I

    goto/16 :goto_e

    :pswitch_a0
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 231
    iget v0, v9, Lv/j;->N:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->N:I

    goto/16 :goto_e

    :pswitch_a1
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 232
    iget v0, v9, Lv/j;->R:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->R:I

    goto/16 :goto_e

    :pswitch_a2
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 233
    iget v0, v9, Lv/j;->O:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->O:I

    goto/16 :goto_e

    :pswitch_a3
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 234
    iget v0, v9, Lv/j;->M:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->M:I

    goto/16 :goto_e

    :pswitch_a4
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 235
    iget v0, v9, Lv/j;->Q:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->Q:I

    goto/16 :goto_e

    :pswitch_a5
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 236
    iget v0, v9, Lv/j;->P:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->P:I

    goto/16 :goto_e

    :pswitch_a6
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 237
    iget v0, v9, Lv/j;->u:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->u:I

    goto/16 :goto_e

    :pswitch_a7
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 238
    iget v0, v9, Lv/j;->v:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->v:I

    goto/16 :goto_e

    :pswitch_a8
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 239
    iget v0, v9, Lv/j;->J:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->J:I

    goto/16 :goto_e

    :pswitch_a9
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 240
    iget v0, v9, Lv/j;->D:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lv/j;->D:I

    goto/16 :goto_e

    :pswitch_aa
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 241
    iget v0, v9, Lv/j;->C:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lv/j;->C:I

    goto/16 :goto_e

    :pswitch_ab
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 242
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lv/j;->y:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_ac
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 243
    iget v0, v9, Lv/j;->n:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->n:I

    goto/16 :goto_e

    :pswitch_ad
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 244
    iget v0, v9, Lv/j;->o:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->o:I

    goto/16 :goto_e

    :pswitch_ae
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 245
    iget v0, v9, Lv/j;->I:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lv/j;->I:I

    goto/16 :goto_e

    :pswitch_af
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    .line 246
    iget v0, v9, Lv/j;->p:I

    invoke-static {v2, v10, v0}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lv/j;->p:I

    goto/16 :goto_e

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move/from16 v3, p2

    goto/16 :goto_7

    .line 247
    :cond_e
    iget-object v0, v9, Lv/j;->j0:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 248
    iput-object v0, v9, Lv/j;->i0:[I

    .line 249
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v4, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p1, p0, Lv/e;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    check-cast p0, Lv/e;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    iput-boolean v4, p0, Lv/e;->W:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iput-boolean v4, p0, Lv/e;->X:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    instance-of p1, p0, Lv/j;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    check-cast p0, Lv/j;

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    iput v6, p0, Lv/j;->b:I

    .line 78
    .line 79
    iput-boolean v4, p0, Lv/j;->l0:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iput v6, p0, Lv/j;->c:I

    .line 83
    .line 84
    iput-boolean v4, p0, Lv/j;->m0:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    instance-of p1, p0, Lv/h;

    .line 88
    .line 89
    if-eqz p1, :cond_1b

    .line 90
    .line 91
    check-cast p0, Lv/h;

    .line 92
    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, v2, v6}, Lv/h;->b(II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x50

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4}, Lv/h;->c(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    invoke-virtual {p0, v3, v6}, Lv/h;->b(II)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x51

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4}, Lv/h;->c(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_b
    const/16 p2, 0x3d

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_1b

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    if-ge p2, v0, :cond_1b

    .line 135
    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v4

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_1b

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ratio"

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    instance-of p2, p0, Lv/e;

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    check-cast p0, Lv/e;

    .line 172
    .line 173
    if-nez p3, :cond_c

    .line 174
    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    .line 180
    :goto_2
    invoke-static {p0, p1}, Lv/n;->h(Lv/e;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    instance-of p2, p0, Lv/j;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    check-cast p0, Lv/j;

    .line 189
    .line 190
    iput-object p1, p0, Lv/j;->y:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    instance-of p2, p0, Lv/h;

    .line 194
    .line 195
    if-eqz p2, :cond_1b

    .line 196
    .line 197
    check-cast p0, Lv/h;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v5}, Lv/h;->d(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    const-string v0, "weight"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, Lv/e;

    .line 216
    .line 217
    if-eqz p2, :cond_11

    .line 218
    .line 219
    check-cast p0, Lv/e;

    .line 220
    .line 221
    if-nez p3, :cond_10

    .line 222
    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    .line 225
    iput p1, p0, Lv/e;->H:F

    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iput p1, p0, Lv/e;->I:F

    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    instance-of p2, p0, Lv/j;

    .line 234
    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    check-cast p0, Lv/j;

    .line 238
    .line 239
    if-nez p3, :cond_12

    .line 240
    .line 241
    iput v6, p0, Lv/j;->b:I

    .line 242
    .line 243
    iput p1, p0, Lv/j;->U:F

    .line 244
    .line 245
    return-void

    .line 246
    :cond_12
    iput v6, p0, Lv/j;->c:I

    .line 247
    .line 248
    iput p1, p0, Lv/j;->T:F

    .line 249
    .line 250
    return-void

    .line 251
    :cond_13
    instance-of p2, p0, Lv/h;

    .line 252
    .line 253
    if-eqz p2, :cond_1b

    .line 254
    .line 255
    check-cast p0, Lv/h;

    .line 256
    .line 257
    if-nez p3, :cond_14

    .line 258
    .line 259
    invoke-virtual {p0, v2, v6}, Lv/h;->b(II)V

    .line 260
    .line 261
    .line 262
    const/16 p2, 0x27

    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Lv/h;->a(IF)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_14
    invoke-virtual {p0, v3, v6}, Lv/h;->b(II)V

    .line 269
    .line 270
    .line 271
    const/16 p2, 0x28

    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Lv/h;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_15
    const-string v0, "parent"

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1b

    .line 284
    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Lv/e;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_17

    .line 304
    .line 305
    check-cast p0, Lv/e;

    .line 306
    .line 307
    if-nez p3, :cond_16

    .line 308
    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    .line 311
    iput p1, p0, Lv/e;->R:F

    .line 312
    .line 313
    iput v0, p0, Lv/e;->L:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    iput p1, p0, Lv/e;->S:F

    .line 319
    .line 320
    iput v0, p0, Lv/e;->M:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_17
    instance-of p2, p0, Lv/j;

    .line 324
    .line 325
    if-eqz p2, :cond_19

    .line 326
    .line 327
    check-cast p0, Lv/j;

    .line 328
    .line 329
    if-nez p3, :cond_18

    .line 330
    .line 331
    iput v6, p0, Lv/j;->b:I

    .line 332
    .line 333
    iput p1, p0, Lv/j;->d0:F

    .line 334
    .line 335
    iput v0, p0, Lv/j;->X:I

    .line 336
    .line 337
    return-void

    .line 338
    :cond_18
    iput v6, p0, Lv/j;->c:I

    .line 339
    .line 340
    iput p1, p0, Lv/j;->e0:F

    .line 341
    .line 342
    iput v0, p0, Lv/j;->Y:I

    .line 343
    .line 344
    return-void

    .line 345
    :cond_19
    instance-of p1, p0, Lv/h;

    .line 346
    .line 347
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    check-cast p0, Lv/h;

    .line 350
    .line 351
    if-nez p3, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p0, v2, v6}, Lv/h;->b(II)V

    .line 354
    .line 355
    .line 356
    const/16 p1, 0x36

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lv/h;->b(II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1a
    invoke-virtual {p0, v3, v6}, Lv/h;->b(II)V

    .line 363
    .line 364
    .line 365
    const/16 p1, 0x37

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Lv/h;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static h(Lv/e;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lv/e;->G:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Lv/n;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-ge v7, v3, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v8, "UNKNOWN"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object/from16 v17, v4

    .line 81
    .line 82
    move/from16 v20, v7

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_0
    iget-boolean v10, v1, Lv/n;->b:Z

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    if-eq v9, v12, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_3
    if-ne v9, v12, :cond_3

    .line 103
    .line 104
    :goto_4
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lv/i;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v11, v8, Lv/a;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-object v11, v10, Lv/i;->d:Lv/j;

    .line 140
    .line 141
    iput v0, v11, Lv/j;->h0:I

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    check-cast v0, Lv/a;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    iget v9, v11, Lv/j;->f0:I

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lv/a;->setType(I)V

    .line 152
    .line 153
    .line 154
    iget v9, v11, Lv/j;->g0:I

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lv/a;->setMargin(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v9, v11, Lv/j;->n0:Z

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lv/a;->setAllowsGoneWidget(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v11, Lv/j;->i0:[I

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lv/c;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-object v9, v11, Lv/j;->j0:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v9}, Lv/n;->c(Lv/a;Ljava/lang/String;)[I

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v11, Lv/j;->i0:[I

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lv/c;->setReferencedIds([I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    check-cast v9, Lv/e;

    .line 191
    .line 192
    invoke-virtual {v9}, Lv/e;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Lv/i;->a(Lv/e;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v10, Lv/i;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v13, "\" not found on "

    .line 201
    .line 202
    const-string v14, " Custom Attribute \""

    .line 203
    .line 204
    const-string v15, "TransitionLayout"

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v12, v0

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lv/b;

    .line 236
    .line 237
    iget-boolean v1, v0, Lv/b;->a:Z

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    const-string v4, "set"

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object v1, v12

    .line 261
    :goto_7
    :try_start_1
    iget v4, v0, Lv/b;->b:I

    .line 262
    .line 263
    invoke-static {v4}, Lq/e;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    :goto_8
    move/from16 v20, v7

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :pswitch_0
    :try_start_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v0, v0, Lv/b;->c:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move/from16 v20, v7

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :catch_2
    move-exception v0

    .line 306
    move/from16 v20, v7

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_3
    move-exception v0

    .line 311
    move/from16 v20, v7

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_1
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v0, v0, Lv/b;->d:F

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :pswitch_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v0, v0, Lv/b;->f:Z

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_3
    const-class v4, Ljava/lang/CharSequence;

    .line 362
    .line 363
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v0, v0, Lv/b;->e:Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :pswitch_4
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    .line 389
    .line 390
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    move/from16 v20, v7

    .line 392
    .line 393
    :try_start_3
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 394
    .line 395
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 396
    .line 397
    .line 398
    iget v0, v0, Lv/b;->g:I

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :catch_4
    move-exception v0

    .line 413
    goto :goto_9

    .line 414
    :catch_5
    move-exception v0

    .line 415
    goto :goto_a

    .line 416
    :catch_6
    move-exception v0

    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :pswitch_5
    move/from16 v20, v7

    .line 420
    .line 421
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget v0, v0, Lv/b;->g:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :pswitch_6
    move/from16 v20, v7

    .line 445
    .line 446
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget v0, v0, Lv/b;->d:F

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :pswitch_7
    move/from16 v20, v7

    .line 470
    .line 471
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v0, v0, Lv/b;->c:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_9
    invoke-static {v14, v12, v13}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :goto_a
    invoke-static {v14, v12, v13}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, " must have a method "

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :goto_c
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v4, v17

    .line 599
    .line 600
    move/from16 v7, v20

    .line 601
    .line 602
    const/4 v12, -0x1

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_8
    move-object/from16 v17, v4

    .line 606
    .line 607
    move/from16 v20, v7

    .line 608
    .line 609
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v10, Lv/i;->b:Lv/l;

    .line 613
    .line 614
    iget v1, v0, Lv/l;->b:I

    .line 615
    .line 616
    if-nez v1, :cond_9

    .line 617
    .line 618
    iget v1, v0, Lv/l;->a:I

    .line 619
    .line 620
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_9
    iget v0, v0, Lv/l;->c:F

    .line 624
    .line 625
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v10, Lv/i;->e:Lv/m;

    .line 629
    .line 630
    iget v1, v0, Lv/m;->a:F

    .line 631
    .line 632
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    .line 633
    .line 634
    .line 635
    iget v1, v0, Lv/m;->b:F

    .line 636
    .line 637
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationX(F)V

    .line 638
    .line 639
    .line 640
    iget v1, v0, Lv/m;->c:F

    .line 641
    .line 642
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    .line 643
    .line 644
    .line 645
    iget v1, v0, Lv/m;->d:F

    .line 646
    .line 647
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 648
    .line 649
    .line 650
    iget v1, v0, Lv/m;->e:F

    .line 651
    .line 652
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 653
    .line 654
    .line 655
    iget v1, v0, Lv/m;->h:I

    .line 656
    .line 657
    const/4 v4, -0x1

    .line 658
    if-eq v1, v4, :cond_a

    .line 659
    .line 660
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/view/View;

    .line 665
    .line 666
    iget v4, v0, Lv/m;->h:I

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_c

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    add-int/2addr v6, v4

    .line 683
    int-to-float v4, v6

    .line 684
    const/high16 v6, 0x40000000    # 2.0f

    .line 685
    .line 686
    div-float/2addr v4, v6

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    add-int/2addr v1, v7

    .line 696
    int-to-float v1, v1

    .line 697
    div-float/2addr v1, v6

    .line 698
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    sub-int/2addr v6, v7

    .line 707
    if-lez v6, :cond_c

    .line 708
    .line 709
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    sub-int/2addr v6, v7

    .line 718
    if-lez v6, :cond_c

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    int-to-float v6, v6

    .line 725
    sub-float/2addr v1, v6

    .line 726
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    int-to-float v6, v6

    .line 731
    sub-float/2addr v4, v6

    .line 732
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_a
    iget v1, v0, Lv/m;->f:F

    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_b

    .line 746
    .line 747
    iget v1, v0, Lv/m;->f:F

    .line 748
    .line 749
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 750
    .line 751
    .line 752
    :cond_b
    iget v1, v0, Lv/m;->g:F

    .line 753
    .line 754
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_c

    .line 759
    .line 760
    iget v1, v0, Lv/m;->g:F

    .line 761
    .line 762
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 763
    .line 764
    .line 765
    :cond_c
    :goto_d
    iget v1, v0, Lv/m;->i:F

    .line 766
    .line 767
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 768
    .line 769
    .line 770
    iget v1, v0, Lv/m;->j:F

    .line 771
    .line 772
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 773
    .line 774
    .line 775
    iget v1, v0, Lv/m;->k:F

    .line 776
    .line 777
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 778
    .line 779
    .line 780
    iget-boolean v1, v0, Lv/m;->l:Z

    .line 781
    .line 782
    if-eqz v1, :cond_e

    .line 783
    .line 784
    iget v0, v0, Lv/m;->m:F

    .line 785
    .line 786
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_d
    move-object/from16 v17, v4

    .line 791
    .line 792
    move/from16 v20, v7

    .line 793
    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    :cond_e
    :goto_e
    add-int/lit8 v7, v20, 0x1

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object/from16 v4, v17

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_f
    move-object/from16 v17, v4

    .line 820
    .line 821
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_10
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_15

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Lv/i;

    .line 842
    .line 843
    if-nez v6, :cond_11

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_11
    iget-object v7, v6, Lv/i;->d:Lv/j;

    .line 847
    .line 848
    iget v8, v7, Lv/j;->h0:I

    .line 849
    .line 850
    if-ne v8, v0, :cond_14

    .line 851
    .line 852
    new-instance v8, Lv/a;

    .line 853
    .line 854
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    const/16 v10, 0x20

    .line 862
    .line 863
    new-array v10, v10, [I

    .line 864
    .line 865
    iput-object v10, v8, Lv/c;->a:[I

    .line 866
    .line 867
    new-instance v10, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v10, v8, Lv/c;->g:Ljava/util/HashMap;

    .line 873
    .line 874
    iput-object v9, v8, Lv/c;->c:Landroid/content/Context;

    .line 875
    .line 876
    new-instance v9, Ls/a;

    .line 877
    .line 878
    invoke-direct {v9}, Ls/i;-><init>()V

    .line 879
    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    iput v10, v9, Ls/a;->s0:I

    .line 883
    .line 884
    iput-boolean v0, v9, Ls/a;->t0:Z

    .line 885
    .line 886
    iput v10, v9, Ls/a;->u0:I

    .line 887
    .line 888
    iput-boolean v10, v9, Ls/a;->v0:Z

    .line 889
    .line 890
    iput-object v9, v8, Lv/a;->j:Ls/a;

    .line 891
    .line 892
    iput-object v9, v8, Lv/c;->d:Ls/i;

    .line 893
    .line 894
    invoke-virtual {v8}, Lv/c;->i()V

    .line 895
    .line 896
    .line 897
    const/16 v9, 0x8

    .line 898
    .line 899
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 907
    .line 908
    .line 909
    iget-object v9, v7, Lv/j;->i0:[I

    .line 910
    .line 911
    if-eqz v9, :cond_12

    .line 912
    .line 913
    invoke-virtual {v8, v9}, Lv/c;->setReferencedIds([I)V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_12
    iget-object v9, v7, Lv/j;->j0:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v9, :cond_13

    .line 920
    .line 921
    invoke-static {v8, v9}, Lv/n;->c(Lv/a;Ljava/lang/String;)[I

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    iput-object v9, v7, Lv/j;->i0:[I

    .line 926
    .line 927
    invoke-virtual {v8, v9}, Lv/c;->setReferencedIds([I)V

    .line 928
    .line 929
    .line 930
    :cond_13
    :goto_10
    iget v9, v7, Lv/j;->f0:I

    .line 931
    .line 932
    invoke-virtual {v8, v9}, Lv/a;->setType(I)V

    .line 933
    .line 934
    .line 935
    iget v9, v7, Lv/j;->g0:I

    .line 936
    .line 937
    invoke-virtual {v8, v9}, Lv/a;->setMargin(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lv/e;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v8}, Lv/c;->i()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v9}, Lv/i;->a(Lv/e;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_14
    const/4 v10, 0x0

    .line 955
    :goto_11
    iget-boolean v7, v7, Lv/j;->a:Z

    .line 956
    .line 957
    if-eqz v7, :cond_10

    .line 958
    .line 959
    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    .line 960
    .line 961
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lv/e;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v6, v4}, Lv/i;->a(Lv/e;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_f

    .line 986
    .line 987
    :cond_15
    const/4 v10, 0x0

    .line 988
    move v6, v10

    .line 989
    :goto_12
    if-ge v6, v3, :cond_17

    .line 990
    .line 991
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    instance-of v1, v0, Lv/c;

    .line 996
    .line 997
    if-eqz v1, :cond_16

    .line 998
    .line 999
    check-cast v0, Lv/c;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lv/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_17
    return-void

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lv/n;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lv/e;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lv/n;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lv/i;

    .line 63
    .line 64
    invoke-direct {v10}, Lv/i;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lv/i;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v11, v1, Lv/n;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v12, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lv/b;

    .line 124
    .line 125
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Lv/b;

    .line 148
    .line 149
    invoke-direct {v1, v15, v4}, Lv/b;-><init>(Lv/b;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move/from16 v16, v2

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "getMap"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lv/b;

    .line 207
    .line 208
    invoke-direct {v2, v15, v1}, Lv/b;-><init>(Lv/b;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catch_5
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :goto_6
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    move/from16 v16, v2

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    iput-object v12, v10, Lv/i;->f:Ljava/util/HashMap;

    .line 242
    .line 243
    iput v9, v10, Lv/i;->a:I

    .line 244
    .line 245
    iget v0, v8, Lv/e;->e:I

    .line 246
    .line 247
    iget-object v1, v10, Lv/i;->d:Lv/j;

    .line 248
    .line 249
    iput v0, v1, Lv/j;->h:I

    .line 250
    .line 251
    iget v0, v8, Lv/e;->f:I

    .line 252
    .line 253
    iput v0, v1, Lv/j;->i:I

    .line 254
    .line 255
    iget v0, v8, Lv/e;->g:I

    .line 256
    .line 257
    iput v0, v1, Lv/j;->j:I

    .line 258
    .line 259
    iget v0, v8, Lv/e;->h:I

    .line 260
    .line 261
    iput v0, v1, Lv/j;->k:I

    .line 262
    .line 263
    iget v0, v8, Lv/e;->i:I

    .line 264
    .line 265
    iput v0, v1, Lv/j;->l:I

    .line 266
    .line 267
    iget v0, v8, Lv/e;->j:I

    .line 268
    .line 269
    iput v0, v1, Lv/j;->m:I

    .line 270
    .line 271
    iget v0, v8, Lv/e;->k:I

    .line 272
    .line 273
    iput v0, v1, Lv/j;->n:I

    .line 274
    .line 275
    iget v0, v8, Lv/e;->l:I

    .line 276
    .line 277
    iput v0, v1, Lv/j;->o:I

    .line 278
    .line 279
    iget v0, v8, Lv/e;->m:I

    .line 280
    .line 281
    iput v0, v1, Lv/j;->p:I

    .line 282
    .line 283
    iget v0, v8, Lv/e;->n:I

    .line 284
    .line 285
    iput v0, v1, Lv/j;->q:I

    .line 286
    .line 287
    iget v0, v8, Lv/e;->o:I

    .line 288
    .line 289
    iput v0, v1, Lv/j;->r:I

    .line 290
    .line 291
    iget v0, v8, Lv/e;->s:I

    .line 292
    .line 293
    iput v0, v1, Lv/j;->s:I

    .line 294
    .line 295
    iget v0, v8, Lv/e;->t:I

    .line 296
    .line 297
    iput v0, v1, Lv/j;->t:I

    .line 298
    .line 299
    iget v0, v8, Lv/e;->u:I

    .line 300
    .line 301
    iput v0, v1, Lv/j;->u:I

    .line 302
    .line 303
    iget v0, v8, Lv/e;->v:I

    .line 304
    .line 305
    iput v0, v1, Lv/j;->v:I

    .line 306
    .line 307
    iget v0, v8, Lv/e;->E:F

    .line 308
    .line 309
    iput v0, v1, Lv/j;->w:F

    .line 310
    .line 311
    iget v0, v8, Lv/e;->F:F

    .line 312
    .line 313
    iput v0, v1, Lv/j;->x:F

    .line 314
    .line 315
    iget-object v0, v8, Lv/e;->G:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v1, Lv/j;->y:Ljava/lang/String;

    .line 318
    .line 319
    iget v0, v8, Lv/e;->p:I

    .line 320
    .line 321
    iput v0, v1, Lv/j;->z:I

    .line 322
    .line 323
    iget v0, v8, Lv/e;->q:I

    .line 324
    .line 325
    iput v0, v1, Lv/j;->A:I

    .line 326
    .line 327
    iget v0, v8, Lv/e;->r:F

    .line 328
    .line 329
    iput v0, v1, Lv/j;->B:F

    .line 330
    .line 331
    iget v0, v8, Lv/e;->T:I

    .line 332
    .line 333
    iput v0, v1, Lv/j;->C:I

    .line 334
    .line 335
    iget v0, v8, Lv/e;->U:I

    .line 336
    .line 337
    iput v0, v1, Lv/j;->D:I

    .line 338
    .line 339
    iget v0, v8, Lv/e;->V:I

    .line 340
    .line 341
    iput v0, v1, Lv/j;->E:I

    .line 342
    .line 343
    iget v0, v8, Lv/e;->c:F

    .line 344
    .line 345
    iput v0, v1, Lv/j;->f:F

    .line 346
    .line 347
    iget v0, v8, Lv/e;->a:I

    .line 348
    .line 349
    iput v0, v1, Lv/j;->d:I

    .line 350
    .line 351
    iget v0, v8, Lv/e;->b:I

    .line 352
    .line 353
    iput v0, v1, Lv/j;->e:I

    .line 354
    .line 355
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 356
    .line 357
    iput v0, v1, Lv/j;->b:I

    .line 358
    .line 359
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 360
    .line 361
    iput v0, v1, Lv/j;->c:I

    .line 362
    .line 363
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 364
    .line 365
    iput v0, v1, Lv/j;->F:I

    .line 366
    .line 367
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 368
    .line 369
    iput v0, v1, Lv/j;->G:I

    .line 370
    .line 371
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    .line 373
    iput v0, v1, Lv/j;->H:I

    .line 374
    .line 375
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    iput v0, v1, Lv/j;->I:I

    .line 378
    .line 379
    iget v0, v8, Lv/e;->D:I

    .line 380
    .line 381
    iput v0, v1, Lv/j;->L:I

    .line 382
    .line 383
    iget v0, v8, Lv/e;->I:F

    .line 384
    .line 385
    iput v0, v1, Lv/j;->T:F

    .line 386
    .line 387
    iget v0, v8, Lv/e;->H:F

    .line 388
    .line 389
    iput v0, v1, Lv/j;->U:F

    .line 390
    .line 391
    iget v0, v8, Lv/e;->K:I

    .line 392
    .line 393
    iput v0, v1, Lv/j;->W:I

    .line 394
    .line 395
    iget v0, v8, Lv/e;->J:I

    .line 396
    .line 397
    iput v0, v1, Lv/j;->V:I

    .line 398
    .line 399
    iget-boolean v0, v8, Lv/e;->W:Z

    .line 400
    .line 401
    iput-boolean v0, v1, Lv/j;->l0:Z

    .line 402
    .line 403
    iget-boolean v0, v8, Lv/e;->X:Z

    .line 404
    .line 405
    iput-boolean v0, v1, Lv/j;->m0:Z

    .line 406
    .line 407
    iget v0, v8, Lv/e;->L:I

    .line 408
    .line 409
    iput v0, v1, Lv/j;->X:I

    .line 410
    .line 411
    iget v0, v8, Lv/e;->M:I

    .line 412
    .line 413
    iput v0, v1, Lv/j;->Y:I

    .line 414
    .line 415
    iget v0, v8, Lv/e;->P:I

    .line 416
    .line 417
    iput v0, v1, Lv/j;->Z:I

    .line 418
    .line 419
    iget v0, v8, Lv/e;->Q:I

    .line 420
    .line 421
    iput v0, v1, Lv/j;->a0:I

    .line 422
    .line 423
    iget v0, v8, Lv/e;->N:I

    .line 424
    .line 425
    iput v0, v1, Lv/j;->b0:I

    .line 426
    .line 427
    iget v0, v8, Lv/e;->O:I

    .line 428
    .line 429
    iput v0, v1, Lv/j;->c0:I

    .line 430
    .line 431
    iget v0, v8, Lv/e;->R:F

    .line 432
    .line 433
    iput v0, v1, Lv/j;->d0:F

    .line 434
    .line 435
    iget v0, v8, Lv/e;->S:F

    .line 436
    .line 437
    iput v0, v1, Lv/j;->e0:F

    .line 438
    .line 439
    iget-object v0, v8, Lv/e;->Y:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v1, Lv/j;->k0:Ljava/lang/String;

    .line 442
    .line 443
    iget v0, v8, Lv/e;->x:I

    .line 444
    .line 445
    iput v0, v1, Lv/j;->N:I

    .line 446
    .line 447
    iget v0, v8, Lv/e;->z:I

    .line 448
    .line 449
    iput v0, v1, Lv/j;->P:I

    .line 450
    .line 451
    iget v0, v8, Lv/e;->w:I

    .line 452
    .line 453
    iput v0, v1, Lv/j;->M:I

    .line 454
    .line 455
    iget v0, v8, Lv/e;->y:I

    .line 456
    .line 457
    iput v0, v1, Lv/j;->O:I

    .line 458
    .line 459
    iget v0, v8, Lv/e;->A:I

    .line 460
    .line 461
    iput v0, v1, Lv/j;->R:I

    .line 462
    .line 463
    iget v0, v8, Lv/e;->B:I

    .line 464
    .line 465
    iput v0, v1, Lv/j;->Q:I

    .line 466
    .line 467
    iget v0, v8, Lv/e;->C:I

    .line 468
    .line 469
    iput v0, v1, Lv/j;->S:I

    .line 470
    .line 471
    iget v0, v8, Lv/e;->Z:I

    .line 472
    .line 473
    iput v0, v1, Lv/j;->o0:I

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, Lv/j;->J:I

    .line 480
    .line 481
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v1, Lv/j;->K:I

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v2, v10, Lv/i;->b:Lv/l;

    .line 492
    .line 493
    iput v0, v2, Lv/l;->a:I

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v2, Lv/l;->c:F

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v2, v10, Lv/i;->e:Lv/m;

    .line 506
    .line 507
    iput v0, v2, Lv/m;->a:F

    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v2, Lv/m;->b:F

    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v2, Lv/m;->c:F

    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, v2, Lv/m;->d:F

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v2, Lv/m;->e:F

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    float-to-double v9, v0

    .line 542
    const-wide/16 v11, 0x0

    .line 543
    .line 544
    cmpl-double v9, v9, v11

    .line 545
    .line 546
    if-nez v9, :cond_6

    .line 547
    .line 548
    float-to-double v9, v8

    .line 549
    cmpl-double v9, v9, v11

    .line 550
    .line 551
    if-eqz v9, :cond_7

    .line 552
    .line 553
    :cond_6
    iput v0, v2, Lv/m;->f:F

    .line 554
    .line 555
    iput v8, v2, Lv/m;->g:F

    .line 556
    .line 557
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v2, Lv/m;->i:F

    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v2, Lv/m;->j:F

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v2, Lv/m;->k:F

    .line 574
    .line 575
    iget-boolean v0, v2, Lv/m;->l:Z

    .line 576
    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v2, Lv/m;->m:F

    .line 584
    .line 585
    :cond_8
    instance-of v0, v7, Lv/a;

    .line 586
    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    check-cast v7, Lv/a;

    .line 590
    .line 591
    invoke-virtual {v7}, Lv/a;->getAllowsGoneWidget()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput-boolean v0, v1, Lv/j;->n0:Z

    .line 596
    .line 597
    invoke-virtual {v7}, Lv/c;->getReferencedIds()[I

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, Lv/j;->i0:[I

    .line 602
    .line 603
    invoke-virtual {v7}, Lv/a;->getType()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iput v0, v1, Lv/j;->f0:I

    .line 608
    .line 609
    invoke-virtual {v7}, Lv/a;->getMargin()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v1, Lv/j;->g0:I

    .line 614
    .line 615
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move/from16 v2, v16

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3}, Lv/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Guideline"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lv/i;->d:Lv/j;

    .line 44
    .line 45
    iput-boolean v1, v0, Lv/j;->a:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lv/n;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget v1, v2, Lv/i;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_5
    return-void
.end method
