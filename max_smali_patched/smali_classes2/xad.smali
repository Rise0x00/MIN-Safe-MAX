.class public abstract Lxad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:Ljava/lang/Object;

.field public static final e:[I

.field public static final f:Ljava/lang/Object;

.field public static final g:[I

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxad;->a:[I

    new-instance v0, Liyc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lxad;->b:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxad;->c:[I

    new-instance v0, Liyc;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Liyc;-><init>(I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lxad;->d:Ljava/lang/Object;

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lxad;->e:[I

    new-instance v0, Liyc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Liyc;-><init>(I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lxad;->f:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lxad;->g:[I

    new-instance v0, Liyc;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Liyc;-><init>(I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lxad;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x6d
        0x74
        0x61
        0x6c
        0x6b
        0x2e
        0x67
        0x6f
        0x6f
        0x67
        0x6c
        0x65
        0x2e
        0x63
        0x6f
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x70
        0x75
        0x73
        0x68
        0x74
        0x72
        0x73
        0x2e
        0x70
        0x75
        0x73
        0x68
        0x2e
        0x68
        0x69
        0x63
        0x6c
        0x6f
        0x75
        0x64
        0x2e
        0x63
        0x6f
        0x6d
    .end array-data

    :array_2
    .array-data 4
        0x70
        0x75
        0x73
        0x68
        0x74
        0x72
        0x73
        0x31
        0x2e
        0x70
        0x75
        0x73
        0x68
        0x2e
        0x68
        0x69
        0x63
        0x6c
        0x6f
        0x75
        0x64
        0x2e
        0x63
        0x6f
        0x6d
    .end array-data

    :array_3
    .array-data 4
        0x74
        0x6f
        0x6b
        0x65
        0x6e
        0x2d
        0x64
        0x72
        0x63
        0x6e
        0x2e
        0x70
        0x75
        0x73
        0x68
        0x2e
        0x64
        0x62
        0x61
        0x6e
        0x6b
        0x63
        0x6c
        0x6f
        0x75
        0x64
        0x2e
        0x63
        0x6f
        0x6d
    .end array-data
.end method
