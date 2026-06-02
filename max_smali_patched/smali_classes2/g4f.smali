.class public Lg4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi9;
.implements Lkb5;
.implements Lql5;
.implements Lloe;
.implements Lcjg;
.implements Lxcg;
.implements Lpw5;


# static fields
.field public static X:Lg4f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lg4f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void

    .line 107
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 109
    invoke-static {}, Lbkg;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lbkg;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 111
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 114
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_3
    iput-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    return-void

    .line 118
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Lk3d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk3d;-><init>(I)V

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 120
    new-instance p1, Ldu5;

    invoke-direct {p1}, Ldu5;-><init>()V

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 121
    new-instance p1, Lk3d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk3d;-><init>(I)V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    .line 122
    new-instance p1, Ldtb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ldtb;-><init>(I)V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Lvzb;

    invoke-direct {p1}, Lvzb;-><init>()V

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 125
    new-instance p1, Lvzb;

    invoke-direct {p1}, Lvzb;-><init>()V

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 126
    new-instance p1, Ln6c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln6c;-><init>(I)V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string p1, "GET"

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lg4f;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lg4f;->b:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    .line 140
    new-instance p1, Lhpf;

    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p2}, Lhpf;-><init>(I)V

    .line 142
    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lm8a;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lg4f;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lg4f;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Lr8a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lr8a;-><init>(I)V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 71
    invoke-virtual {p2, p1}, Lgmg;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    iget v2, p2, Lgmg;->a:I

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p2, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 74
    iget-object v0, p2, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 75
    new-array v0, v0, [C

    iput-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2, p1}, Lgmg;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget v0, p2, Lgmg;->a:I

    add-int/2addr p1, v0

    .line 78
    iget-object v0, p2, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 79
    iget-object p1, p2, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 80
    new-instance v0, Ljdh;

    invoke-direct {v0, p0, p2}, Ljdh;-><init>(Lg4f;I)V

    .line 81
    invoke-virtual {v0}, Ljdh;->b()Ll8a;

    move-result-object v2

    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3}, Lgmg;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lgmg;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lgmg;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 84
    invoke-virtual {v0}, Ljdh;->b()Ll8a;

    move-result-object v2

    const/16 v3, 0x10

    .line 85
    invoke-virtual {v2, v3}, Lgmg;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    iget v5, v2, Lgmg;->a:I

    add-int/2addr v4, v5

    .line 87
    iget-object v5, v2, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 88
    iget-object v2, v2, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 89
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lvfa;->h(Ljava/lang/String;Z)V

    .line 90
    iget-object v2, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v2, Lr8a;

    .line 91
    invoke-virtual {v0}, Ljdh;->b()Ll8a;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v3}, Lgmg;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    iget v6, v5, Lgmg;->a:I

    add-int/2addr v3, v6

    .line 94
    iget-object v6, v5, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 95
    iget-object v3, v5, Lgmg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 96
    invoke-virtual {v2, v0, v1, v3}, Lr8a;->a(Ljdh;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lbr3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lg4f;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Lvo0;->c:Lgx4;

    .line 145
    new-instance v1, Lgx4;

    .line 146
    iget-object v0, v0, Lgx4;->d:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 147
    invoke-direct/range {v1 .. v6}, Lgx4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILji9;J)V

    .line 148
    iput-object v1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 149
    iget-object p1, p1, Lvo0;->d:Lfr6;

    .line 150
    new-instance v0, Lfr6;

    .line 151
    iget-object p1, p1, Lfr6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p1, v2, v4, v1}, Lfr6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 153
    iput-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lg4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4f;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi;Lxc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4f;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lg4f;->c:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 101
    new-instance p1, Lq5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn8;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lg4f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lzy9;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le92;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg4f;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lg4f;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lt64;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 39
    iput-object p2, p0, Lg4f;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3h;[Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lg4f;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lg4f;->c:Ljava/lang/Object;

    .line 171
    iget p1, p1, Lf3h;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lg4f;->d:Ljava/lang/Object;

    .line 172
    new-array p1, p1, [Z

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lg4f;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    sget-object p3, Lbt8;->a:Leia;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lg4f;-><init>(Lia8;Lia8;Leia;)V

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Leia;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lg4f;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lg4f;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lg4f;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lyj5;->a:Lyj5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Leia;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 23
    iget p3, p3, Leia;->d:I

    .line 24
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 25
    new-instance p3, Lh71;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Lh71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lir3;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lg4f;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p1, Lir3;->a:Len7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lp6h;

    invoke-direct {v2}, Lp6h;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 166
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    .line 167
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg4f;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lt64;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 30
    iput-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    .line 31
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg4f;->a:I

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg4f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x14

    iput v0, p0, Lg4f;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lvzb;

    invoke-direct {v0}, Lvzb;-><init>()V

    iput-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Lvzb;

    invoke-direct {v0}, Lvzb;-><init>()V

    iput-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lr7i;

    invoke-direct {v0}, Lr7i;-><init>()V

    iput-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    .line 49
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 50
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 51
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 53
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 54
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lr7i;->d:[I

    move v6, v2

    .line 55
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 56
    iget-object v7, v0, Lr7i;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 57
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 58
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 59
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 61
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 62
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 63
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lr7i;->e:I

    const/4 v6, 0x1

    .line 64
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lr7i;->f:I

    .line 65
    iput-boolean v6, v0, Lr7i;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 66
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg4f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lplg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lplg;-><init>(Lg4f;I)V

    .line 8
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 9
    iput-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lplg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lplg;-><init>(Lg4f;I)V

    .line 11
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 12
    iput-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lplg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lplg;-><init>(Lg4f;I)V

    .line 14
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 15
    iput-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre7;Lfj9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg4f;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    .line 156
    iget-object v0, p1, Lre7;->i:Ljava/lang/Object;

    check-cast v0, Lgx4;

    .line 157
    iput-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    .line 158
    iget-object p1, p1, Lre7;->j:Ljava/lang/Object;

    check-cast p1, Lfr6;

    .line 159
    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lg4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized D()Lg4f;
    .locals 3

    const-class v0, Lg4f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4f;->X:Lg4f;

    if-nez v1, :cond_0

    new-instance v1, Lg4f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg4f;-><init>(I)V

    sput-object v1, Lg4f;->X:Lg4f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg4f;->X:Lg4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq0;

    iget v2, v2, Llq0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static i0(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Lg4f;III)Lrf0;
    .locals 11

    new-instance v0, Lrf0;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const/16 v4, 0x1e

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lrf0;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public B(ILji9;Loa9;)V
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4f;->X(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p1, p3}, Lgx4;->m(Loa9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4f;->Y(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p0, p3}, Lg4f;->Z(Loa9;)Loa9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgx4;->m(Loa9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public C()Lug3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq41;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Lxc4;

    check-cast v0, Lxt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lxt8;->a:Lmq;

    invoke-virtual {v3, v1}, Lmq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lxt8;->b:Lmq;

    invoke-virtual {v2, v1}, Lmq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lwc4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lsr6;->p(Z)V

    iget-object v2, v1, Lwc4;->b:Lug3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lxt8;->j(Lwc4;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public F()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public G(ILji9;Lpk8;Loa9;)V
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4f;->X(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p1, p3, p4}, Lgx4;->g(Lpk8;Loa9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4f;->Y(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p0, p4}, Lg4f;->Z(Loa9;)Loa9;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lgx4;->g(Lpk8;Loa9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public H(ILji9;Lpk8;Loa9;)V
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4f;->X(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p1, p3, p4}, Lgx4;->l(Lpk8;Loa9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4f;->Y(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p0, p4}, Lg4f;->Z(Loa9;)Loa9;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lgx4;->l(Lpk8;Loa9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public I()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public K(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lg4f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq0;

    iget v2, v2, Llq0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public L(Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lt0f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0f;

    iget v1, v0, Lt0f;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0f;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0f;

    invoke-direct {v0, p0, p1}, Lt0f;-><init>(Lg4f;Lz84;)V

    :goto_0
    iget-object p1, v0, Lt0f;->z0:Ljava/lang/Object;

    iget v1, v0, Lt0f;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lt0f;->Z:I

    iget v3, v0, Lt0f;->Y:I

    iget v5, v0, Lt0f;->X:I

    iget-object v6, v0, Lt0f;->o:Ljava/util/Iterator;

    iget-object v7, v0, Lt0f;->d:Ljava/util/Collection;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v3, v0, Lt0f;->B0:I

    invoke-virtual {p0, v0}, Lg4f;->M(Lz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    move v5, v1

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lva3;->l(J)Lbwd;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lt0f;->d:Ljava/util/Collection;

    iput-object v6, v0, Lt0f;->o:Ljava/util/Iterator;

    iput v5, v0, Lt0f;->X:I

    iput v3, v0, Lt0f;->Y:I

    iput v1, v0, Lt0f;->Z:I

    iput v2, v0, Lt0f;->B0:I

    invoke-static {p1, v0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lej2;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public M(Lz84;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    instance-of v2, p1, Lu0f;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lu0f;

    iget v3, v2, Lu0f;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu0f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu0f;

    invoke-direct {v2, p0, p1}, Lu0f;-><init>(Lg4f;Lz84;)V

    :goto_0
    iget-object p1, v2, Lu0f;->X:Ljava/lang/Object;

    iget v3, v2, Lu0f;->Z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg4f;->A()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcc;

    iget v9, p1, Llcc;->c:I

    iget-wide v10, p1, Llcc;->a:J

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Llcc;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Llcc;->b:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_6

    const/4 p1, 0x5

    if-ne v9, p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->b()Lhc4;

    move-result-object v9

    new-instance v10, Lv0f;

    const/4 v11, 0x1

    invoke-direct {v10, p0, p1, v12, v11}, Lv0f;-><init>(Lg4f;Llcc;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iput v4, v2, Lu0f;->Z:I

    invoke-static {v9, v10, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lej2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iput v5, v2, Lu0f;->Z:I

    invoke-virtual {p1, v10, v11, v2}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lej2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iput v6, v2, Lu0f;->Z:I

    invoke-virtual {p1, v10, v11}, Lva3;->i(J)Lej2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lej2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->b()Lhc4;

    move-result-object v9

    new-instance v10, Lv0f;

    const/4 v11, 0x0

    invoke-direct {v10, p0, p1, v12, v11}, Lv0f;-><init>(Lg4f;Llcc;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lu0f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lu0f;->o:Ljava/util/Iterator;

    iput v7, v2, Lu0f;->Z:I

    invoke-static {v9, v10, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lej2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lej2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public N()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyj5;->a:Lyj5;

    return-object v0
.end method

.method public O(I)Lrl5;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl5;

    return-object v1

    :cond_0
    iget-object v2, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzg0;

    iget v5, v5, Lzg0;->a:I

    move/from16 v6, p1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move/from16 v6, p1

    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lzg0;

    if-eqz v2, :cond_3

    check-cast v3, Lzg0;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    :cond_4
    move-object v9, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v3, Lzg0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v7, Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v8, Lzg0;->h:Lzg0;

    invoke-virtual {v3, v8}, Lzg0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x2625a00

    goto :goto_2

    :cond_7
    sget-object v8, Lzg0;->g:Lzg0;

    invoke-virtual {v3, v8}, Lzg0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x989680

    goto :goto_2

    :cond_8
    sget-object v8, Lzg0;->f:Lzg0;

    invoke-virtual {v3, v8}, Lzg0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x3d0900

    goto :goto_2

    :cond_9
    sget-object v8, Lzg0;->e:Lzg0;

    invoke-virtual {v3, v8}, Lzg0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x1e8480

    :goto_2
    invoke-static {v0, v7, v5, v8}, Lg4f;->x(Lg4f;III)Lrf0;

    move-result-object v9

    const-string v10, "video/avc"

    invoke-static {v10}, Lwsh;->a(Ljava/lang/String;)Lvsh;

    move-result-object v10

    if-nez v10, :cond_a

    :goto_3
    move-object v9, v4

    goto :goto_5

    :cond_a
    invoke-interface {v10, v7, v5}, Lvsh;->a(II)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Lvsh;->k()Landroid/util/Range;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_d

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v7, v5, v8}, Lg4f;->x(Lg4f;III)Lrf0;

    move-result-object v9

    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Undefined bitrate for quality: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v10, Lpf0;

    const/4 v11, 0x3

    const v12, 0x17700

    const v13, 0xac44

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v16, "audio/mp4a-latm"

    invoke-direct/range {v10 .. v16}, Lpf0;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x3c

    const/4 v5, 0x2

    invoke-static {v4, v5, v2, v3}, Lqf0;->e(IILjava/util/List;Ljava/util/List;)Lqf0;

    move-result-object v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public P(Lru/ok/tamtam/android/util/share/ShareData;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lthf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lthf;

    iget v1, v0, Lthf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lthf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lthf;

    invoke-direct {v0, p0, p2}, Lthf;-><init>(Lg4f;Lz84;)V

    :goto_0
    iget-object p2, v0, Lthf;->d:Ljava/lang/Object;

    iget v1, v0, Lthf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lehf;

    sget p2, Lkmb;->g:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    sget p2, Lzkb;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Litg;->b:Lhtg;

    invoke-direct {p1, v0, p2, v1}, Lehf;-><init>(Ldtg;Lhtg;Ljava/lang/Integer;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast p2, Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai8;

    invoke-virtual {p2, p1}, Lai8;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    new-instance p2, Lehf;

    sget v0, Lkmb;->g:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lhtg;

    invoke-direct {v0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lzkb;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v1, v0, v2}, Lehf;-><init>(Ldtg;Lhtg;Ljava/lang/Integer;)V

    return-object p2

    :cond_4
    iget-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loie;

    invoke-virtual {p1, v3, v4}, Loie;->b(J)Lh1b;

    move-result-object p1

    invoke-static {p1}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p1

    iput v2, v0, Lthf;->X:I

    invoke-static {p1, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Ln3g;

    new-instance v0, Lehf;

    sget p1, Lkmb;->g:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    iget-object p1, p2, Ln3g;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    new-instance v2, Lhtg;

    invoke-direct {v2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Ln3g;->c:Ljava/lang/String;

    sget p1, Lzkb;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(Litg;Litg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public Q(Litg;Lru/ok/tamtam/android/util/share/ShareData;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Luhf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luhf;

    iget v3, v2, Luhf;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhf;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhf;

    invoke-direct {v2, v0, v1}, Luhf;-><init>(Lg4f;Lz84;)V

    :goto_0
    iget-object v1, v2, Luhf;->A0:Ljava/lang/Object;

    iget v3, v2, Luhf;->C0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Luhf;->z0:I

    iget v7, v2, Luhf;->Z:I

    iget v8, v2, Luhf;->Y:I

    iget-object v9, v2, Luhf;->X:Ljava/util/Iterator;

    iget-object v10, v2, Luhf;->o:Ljava/util/Collection;

    iget-object v11, v2, Luhf;->d:Litg;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v13, Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6a;

    iput-object v1, v2, Luhf;->d:Litg;

    iput-object v10, v2, Luhf;->o:Ljava/util/Collection;

    iput-object v9, v2, Luhf;->X:Ljava/util/Iterator;

    iput v8, v2, Luhf;->Y:I

    iput v7, v2, Luhf;->Z:I

    iput v3, v2, Luhf;->z0:I

    iput v4, v2, Luhf;->C0:I

    invoke-virtual {v13, v11, v12, v2}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lpc4;->a:Lpc4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lcs9;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Lehf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lehf;-><init>(Litg;Litg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    iget-object v3, v3, Lcs9;->E0:Lps0;

    if-eqz v3, :cond_8

    sget-object v7, Ly50;->c:Ly50;

    invoke-virtual {v3, v7}, Lps0;->f(Ly50;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs9;

    iget-object v7, v7, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_a

    sget-object v8, Ly50;->d:Ly50;

    invoke-virtual {v7, v8}, Lps0;->f(Ly50;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs9;

    iget-object v8, v8, Lcs9;->E0:Lps0;

    if-eqz v8, :cond_c

    sget-object v9, Ly50;->A0:Ly50;

    invoke-virtual {v8, v9}, Lps0;->f(Ly50;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs9;

    iget-object v8, v8, Lcs9;->E0:Lps0;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lps0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lpj5;->a:Lpj5;

    :cond_f
    invoke-static {v1, v8}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le60;

    invoke-virtual {v8}, Le60;->e()Z

    move-result v9

    iget-object v11, v8, Le60;->f:Lw50;

    iget-object v13, v8, Le60;->g:Lt50;

    sget-object v14, Liq0;->o:Liq0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Le60;->b:Lo50;

    iget-boolean v9, v8, Lo50;->o:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Le60;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Le60;->d:Ld60;

    iget-object v8, v8, Ld60;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lsr6;->N(Le60;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Le60;->j:Lj50;

    iget-object v8, v8, Lj50;->d:Le60;

    iget-object v8, v8, Le60;->d:Ld60;

    iget-object v8, v8, Ld60;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Lw50;->h:Ljava/lang/String;

    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Lw50;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Lw50;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Le60;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Lt50;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Lt50;->f:Lo50;

    invoke-virtual {v8, v14}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lcv;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v5}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ldcd;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lm2f;->B0(Lb2f;Lzs6;)Lf76;

    move-result-object v1

    new-instance v8, Lp4e;

    invoke-direct {v8, v9}, Lp4e;-><init>(I)V

    invoke-static {v1, v8}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v1

    new-instance v8, Le76;

    invoke-direct {v8, v1}, Le76;-><init>(Lf76;)V

    :cond_19
    :goto_e
    invoke-virtual {v8}, Le76;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Le76;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    iget-object v1, v1, Ld84;->d:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v1, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcs9;

    iget-object v10, v10, Lcs9;->Y:Ljava/lang/String;

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v9, v6

    :goto_f
    check-cast v9, Lcs9;

    if-eqz v9, :cond_1e

    iget-object v8, v9, Lcs9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_1e

    new-instance v9, Lhtg;

    invoke-direct {v9, v8}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v9, v6

    :goto_10
    if-nez v9, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    sget v4, Lkab;->C0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lftg;

    invoke-static {v8}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lftg;-><init>(ILjava/util/List;)V

    :cond_1f
    :goto_11
    move-object v13, v9

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    sget v8, Ljab;->h:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lbtg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v3}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    sget v8, Ljab;->g:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lbtg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v2}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    sget v8, Ljab;->f:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lbtg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v7}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v1, :cond_24

    invoke-static {v1}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v14, v1

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object v14, v6

    :goto_14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    move-object v15, v1

    goto :goto_15

    :cond_26
    move-object v15, v6

    :goto_15
    new-instance v11, Lehf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lehf;-><init>(Litg;Litg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public R(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public S()Z
    .locals 5

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6h;

    iget v3, v3, Lp6h;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6h;

    iget v4, v3, Lp6h;->b:I

    iget-object v3, v3, Lp6h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public T(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Llf7;

    invoke-direct {v1, p1, p2}, Llf7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lg4f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Liuf;

    invoke-direct {v0, p2, v1}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lg4f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X(ILji9;)Z
    .locals 10

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lfj9;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lfj9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lfj9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji9;

    iget-wide v5, v5, Ltb9;->d:J

    iget-wide v7, p2, Ltb9;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Ltb9;->a:Ljava/lang/Object;

    iget-object v4, v1, Lfj9;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lji9;->b(Ljava/lang/Object;)Lji9;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lfj9;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    iget p2, p1, Lgx4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lgx4;->c:Ljava/lang/Object;

    check-cast p1, Lji9;

    invoke-static {p1, v7}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lre7;->i:Ljava/lang/Object;

    check-cast p1, Lgx4;

    new-instance v4, Lgx4;

    iget-object p1, p1, Lgx4;->d:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lgx4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILji9;J)V

    iput-object v4, p0, Lg4f;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast p1, Lfr6;

    iget p2, p1, Lfr6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lfr6;->c:Ljava/lang/Object;

    check-cast p1, Lji9;

    invoke-static {p1, v7}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lre7;->j:Ljava/lang/Object;

    check-cast p1, Lfr6;

    new-instance p2, Lfr6;

    iget-object p1, p1, Lfr6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v6, v7, v0}, Lfr6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lg4f;->d:Ljava/lang/Object;

    return v1
.end method

.method public Y(ILji9;)Z
    .locals 7

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Lbr3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lbr3;->p(Ljava/lang/Object;Lji9;)Lji9;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p2, Lgx4;

    iget v1, p2, Lgx4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lgx4;->c:Ljava/lang/Object;

    check-cast p2, Lji9;

    invoke-static {p2, v4}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lvo0;->c:Lgx4;

    new-instance v1, Lgx4;

    iget-object p2, p2, Lgx4;->d:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lgx4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILji9;J)V

    iput-object v1, p0, Lg4f;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast p1, Lfr6;

    iget p2, p1, Lfr6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lfr6;->c:Ljava/lang/Object;

    check-cast p1, Lji9;

    invoke-static {p1, v4}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lvo0;->d:Lfr6;

    new-instance p2, Lfr6;

    iget-object p1, p1, Lfr6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v3, v4, v0}, Lfr6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lg4f;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public Z(Loa9;)Loa9;
    .locals 10

    iget-wide v6, p1, Loa9;->e:J

    iget-wide v8, p1, Loa9;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Loa9;

    iget v1, p1, Loa9;->a:I

    iget v2, p1, Loa9;->b:I

    iget-object v3, p1, Loa9;->g:Ljava/lang/Object;

    check-cast v3, Lfm6;

    iget v4, p1, Loa9;->c:I

    iget-object v5, p1, Loa9;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Loa9;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public a(ILji9;Lpk8;Loa9;)V
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4f;->X(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p1, p3, p4}, Lgx4;->e(Lpk8;Loa9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4f;->Y(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p0, p4}, Lg4f;->Z(Loa9;)Loa9;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lgx4;->e(Lpk8;Loa9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(ILji9;Lpk8;Loa9;Ljava/io/IOException;Z)V
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4f;->X(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lgx4;->j(Lpk8;Loa9;Ljava/io/IOException;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4f;->Y(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p0, p4}, Lg4f;->Z(Loa9;)Loa9;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lgx4;->j(Lpk8;Loa9;Ljava/io/IOException;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Ls8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg4f;->y(Ls8;)Lsfg;

    move-result-object p1

    new-instance v1, Ldp9;

    iget-object v2, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lwfg;

    invoke-direct {v1, v2, p2}, Ldp9;-><init>(Landroid/content/Context;Lwfg;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Ls9a;
    .locals 1

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9a;

    return-object v0
.end method

.method public c0(Ls8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg4f;->y(Ls8;)Lsfg;

    move-result-object p1

    iget-object v1, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Lhpf;

    invoke-virtual {v1, p2}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lpp9;

    iget-object v3, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lvo9;

    invoke-direct {v2, v3, v4}, Lpp9;-><init>(Landroid/content/Context;Lvo9;)V

    invoke-virtual {v1, p2, v2}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(ILji9;Loa9;)V
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4f;->X(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p1, p3}, Lgx4;->c(Loa9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4f;->Y(ILji9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast p1, Lgx4;

    invoke-virtual {p0, p3}, Lg4f;->Z(Loa9;)Loa9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgx4;->c(Loa9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d0(J)V
    .locals 3

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt6a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lt6a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lg4f;->i0(JLjava/util/HashMap;)V

    iget-object v3, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lg4f;->i0(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq0;

    iget-object v5, v4, Llq0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Llq0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e0(Llcc;)V
    .locals 3

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Li71;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Li71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public f0(J)Llcc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public g0(I)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqp5;

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lh7c;

    invoke-virtual {v0}, Lh7c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz3d;

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvjg;

    new-instance v1, Lsw5;

    const/16 v6, 0x19

    invoke-direct/range {v1 .. v6}, Lsw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lg25;

    iget-object v1, v1, Lg25;->d:Ljava/lang/Object;

    check-cast v1, Ltnb;

    iget-object v1, v1, Ltnb;->o:Lanb;

    iget v1, v1, Lanb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Ldjg;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lx82;->w(FFI)I

    move-result v0

    return v0
.end method

.method public h0(ILrje;)V
    .locals 3

    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lh43;->n(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lg25;

    iget-object v1, v1, Lg25;->d:Ljava/lang/Object;

    check-cast v1, Ltnb;

    iget-object v1, v1, Ltnb;->o:Lanb;

    iget v1, v1, Lanb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public j0(Ljava/util/List;)Llq0;
    .locals 8

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lg4f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Ls3k;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq0;

    return-object p1

    :cond_0
    new-instance v1, Lzp0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq0;

    iget v3, v3, Llq0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq0;

    iget v6, v5, Llq0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Llq0;->b:Ljava/lang/String;

    iget v5, v5, Llq0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq0;

    iget v5, v5, Llq0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq0;

    iget v6, v5, Llq0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lyn8;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llq0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public k()V
    .locals 2

    sget-object v0, Lymb;->a:Landroid/os/Handler;

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    iget-object v0, v0, Lg25;->h:Ljava/lang/Object;

    check-cast v0, Lvmb;

    sget-object v1, Lumb;->b:Lumb;

    invoke-static {v0, v1}, Lymb;->b(Lvmb;Lumb;)V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public l(Lk80;)V
    .locals 0

    iput-object p1, p0, Lg4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lynb;

    return-object v0
.end method

.method public n(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg4f;->O(I)Lrl5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    iget-object v1, v0, Lg25;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v2, Ln3e;

    new-instance v3, Lcha;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v2}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lymb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lg25;->h:Ljava/lang/Object;

    check-cast v0, Lvmb;

    sget-object v1, Lymb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lymb;->b:Lxmb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxmb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lymb;->b:Lxmb;

    sget-object v0, Lymb;->c:Lxmb;

    if-eqz v0, :cond_2

    invoke-static {}, Lymb;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lsw5;
    .locals 6

    new-instance v0, Lsw5;

    iget-object v1, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lmf7;

    const/4 v5, 0x0

    new-array v5, v5, [Llf7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Llf7;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lmf7;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v4, Lk80;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lsw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lrl5;
    .locals 0

    invoke-virtual {p0, p1}, Lg4f;->O(I)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    iget-object v0, v0, Lg25;->d:Ljava/lang/Object;

    check-cast v0, Ltnb;

    iget-object v0, v0, Ltnb;->o:Lanb;

    iget v0, v0, Lanb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ldjg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public t([BIILwcg;Lsz3;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lg4f;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v4, Lvzb;

    add-int v11, v2, p3

    invoke-virtual {v4, v11, v1}, Lvzb;->H(I[B)V

    invoke-virtual {v4, v2}, Lvzb;->J(I)V

    iget-object v1, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v1, Lvzb;

    iget-object v2, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v2, Lr7i;

    iget-object v11, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/zip/Inflater;

    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v11, v0, Lg4f;->o:Ljava/lang/Object;

    :cond_0
    iget-object v11, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    invoke-static {v4, v1, v11}, Lpnh;->S(Lvzb;Lvzb;Ljava/util/zip/Inflater;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v1, Lvzb;->a:[B

    iget v1, v1, Lvzb;->c:I

    invoke-virtual {v4, v1, v11}, Lvzb;->H(I[B)V

    :cond_1
    iput-boolean v6, v2, Lr7i;->c:Z

    iput-object v7, v2, Lr7i;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lr7i;->h:I

    iput v1, v2, Lr7i;->i:I

    invoke-virtual {v4}, Lvzb;->a()I

    move-result v11

    if-lt v11, v8, :cond_b

    invoke-virtual {v4}, Lvzb;->D()I

    move-result v12

    if-eq v12, v11, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v11, v2, Lr7i;->d:[I

    if-eqz v11, :cond_3

    iget-boolean v12, v2, Lr7i;->b:Z

    if-nez v12, :cond_4

    :cond_3
    :goto_0
    move/from16 v18, v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Lvzb;->D()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v4, v12}, Lvzb;->K(I)V

    invoke-virtual {v4}, Lvzb;->D()I

    move-result v12

    iget-object v13, v2, Lr7i;->a:[I

    :goto_1
    :pswitch_0
    iget v14, v4, Lvzb;->b:I

    if-ge v14, v12, :cond_3

    invoke-virtual {v4}, Lvzb;->a()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lvzb;->a()I

    move-result v14

    if-ge v14, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lvzb;->D()I

    move-result v14

    iput v14, v2, Lr7i;->h:I

    invoke-virtual {v4}, Lvzb;->D()I

    move-result v14

    iput v14, v2, Lr7i;->i:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Lvzb;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ge v14, v15, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lvzb;->x()I

    move-result v14

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v15

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v16

    shl-int/2addr v14, v5

    shr-int/lit8 v17, v15, 0x4

    or-int v14, v14, v17

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v16

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v17

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v18

    shl-int/lit8 v16, v16, 0x4

    shr-int/lit8 v19, v17, 0x4

    or-int v7, v16, v19

    and-int/lit8 v16, v17, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v18

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v15, v9

    move/from16 v18, v6

    add-int/lit8 v6, v16, 0x1

    invoke-direct {v5, v14, v7, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lr7i;->g:Landroid/graphics/Rect;

    :goto_2
    move/from16 v6, v18

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_3
    move/from16 v18, v6

    invoke-virtual {v4}, Lvzb;->a()I

    move-result v5

    if-lt v5, v8, :cond_9

    iget-boolean v5, v2, Lr7i;->c:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lvzb;->x()I

    move-result v5

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v6

    aget v7, v13, v10

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v7, v14}, Lr7i;->c(II)I

    move-result v7

    aput v7, v13, v10

    aget v7, v13, v8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lr7i;->c(II)I

    move-result v5

    aput v5, v13, v8

    aget v5, v13, v9

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lr7i;->c(II)I

    move-result v5

    aput v5, v13, v9

    aget v5, v13, v18

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lr7i;->c(II)I

    move-result v5

    aput v5, v13, v18

    goto :goto_2

    :pswitch_4
    move/from16 v18, v6

    invoke-virtual {v4}, Lvzb;->a()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lvzb;->x()I

    move-result v5

    invoke-virtual {v4}, Lvzb;->x()I

    move-result v6

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v7, v11}, Lr7i;->a(I[I)I

    move-result v7

    aput v7, v13, v10

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v11}, Lr7i;->a(I[I)I

    move-result v5

    aput v5, v13, v8

    shr-int/lit8 v5, v6, 0x4

    invoke-static {v5, v11}, Lr7i;->a(I[I)I

    move-result v5

    aput v5, v13, v9

    and-int/lit8 v5, v6, 0xf

    invoke-static {v5, v11}, Lr7i;->a(I[I)I

    move-result v5

    aput v5, v13, v18

    iput-boolean v9, v2, Lr7i;->c:Z

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, v2, Lr7i;->d:[I

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lr7i;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lr7i;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lr7i;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    iget v6, v2, Lr7i;->h:I

    if-eq v6, v1, :cond_b

    iget v6, v2, Lr7i;->i:I

    if-eq v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v8, :cond_b

    iget-object v1, v2, Lr7i;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, v2, Lr7i;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lyd2;

    invoke-direct {v6, v10}, Lyd2;-><init>(I)V

    iget v7, v2, Lr7i;->h:I

    invoke-virtual {v4, v7}, Lvzb;->J(I)V

    invoke-virtual {v6, v4}, Lyd2;->p(Lvzb;)V

    invoke-virtual {v2, v6, v9, v1, v5}, Lr7i;->b(Lyd2;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lr7i;->i:I

    invoke-virtual {v4, v7}, Lvzb;->J(I)V

    invoke-virtual {v6, v4}, Lyd2;->p(Lvzb;)V

    move/from16 v4, v18

    invoke-virtual {v2, v6, v4, v1, v5}, Lr7i;->b(Lyd2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lr7i;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lr7i;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lr7i;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lr7i;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Lhg4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v10

    move/from16 v24, v18

    invoke-direct/range {v8 .. v26}, Lhg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v7, v8

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lkg4;

    if-eqz v7, :cond_c

    invoke-static {v7}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v1

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_c
    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    goto :goto_6

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v11, 0x4c4b40

    invoke-direct/range {v8 .. v13}, Lkg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Lsz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v4, Ln6c;

    iget-object v5, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v5, Lvzb;

    iget-object v6, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v6, Lvzb;

    add-int v7, v2, p3

    invoke-virtual {v6, v7, v1}, Lvzb;->H(I[B)V

    invoke-virtual {v6, v2}, Lvzb;->J(I)V

    iget-object v1, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lg4f;->o:Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v6, v5, v1}, Lpnh;->S(Lvzb;Lvzb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lvzb;->a:[B

    iget v2, v5, Lvzb;->c:I

    invoke-virtual {v6, v2, v1}, Lvzb;->H(I[B)V

    :cond_e
    const/4 v1, 0x0

    iput v1, v4, Ln6c;->c:I

    iget-object v2, v4, Ln6c;->a:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v4, Ln6c;->i:Ljava/lang/Object;

    check-cast v5, Lvzb;

    iput v1, v4, Ln6c;->d:I

    iput v1, v4, Ln6c;->e:I

    iput v1, v4, Ln6c;->f:I

    iput v1, v4, Ln6c;->g:I

    iput v1, v4, Ln6c;->h:I

    invoke-virtual {v5, v1}, Lvzb;->G(I)V

    iput-boolean v1, v4, Ln6c;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v6}, Lvzb;->a()I

    move-result v7

    if-lt v7, v10, :cond_22

    iget v7, v6, Lvzb;->c:I

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v11

    invoke-virtual {v6}, Lvzb;->D()I

    move-result v12

    iget v13, v6, Lvzb;->b:I

    add-int/2addr v13, v12

    if-le v13, v7, :cond_f

    invoke-virtual {v6, v7}, Lvzb;->J(I)V

    move v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_f
    const/16 v7, 0x80

    if-eq v11, v7, :cond_19

    packed-switch v11, :pswitch_data_2

    :cond_10
    :goto_9
    move v7, v9

    goto/16 :goto_d

    :pswitch_6
    const/16 v7, 0x13

    if-ge v12, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lvzb;->D()I

    move-result v7

    iput v7, v4, Ln6c;->c:I

    invoke-virtual {v6}, Lvzb;->D()I

    move-result v7

    iput v7, v4, Ln6c;->d:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lvzb;->K(I)V

    invoke-virtual {v6}, Lvzb;->D()I

    move-result v7

    iput v7, v4, Ln6c;->e:I

    invoke-virtual {v6}, Lvzb;->D()I

    move-result v7

    iput v7, v4, Ln6c;->f:I

    goto :goto_9

    :pswitch_7
    const/4 v11, 0x4

    if-ge v12, v11, :cond_12

    move v14, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v10}, Lvzb;->K(I)V

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_13

    move v7, v9

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v11, v12, -0x4

    if-eqz v7, :cond_16

    const/4 v7, 0x7

    if-ge v11, v7, :cond_14

    const/4 v14, 0x4

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Lvzb;->A()I

    move-result v7

    const/4 v14, 0x4

    if-ge v7, v14, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Lvzb;->D()I

    move-result v11

    iput v11, v4, Ln6c;->g:I

    invoke-virtual {v6}, Lvzb;->D()I

    move-result v11

    iput v11, v4, Ln6c;->h:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lvzb;->G(I)V

    add-int/lit8 v11, v12, -0xb

    goto :goto_b

    :cond_16
    const/4 v14, 0x4

    :goto_b
    iget v7, v5, Lvzb;->b:I

    iget v12, v5, Lvzb;->c:I

    if-ge v7, v12, :cond_10

    if-lez v11, :cond_10

    sub-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v5, Lvzb;->a:[B

    invoke-virtual {v6, v7, v12, v11}, Lvzb;->h(I[BI)V

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Lvzb;->J(I)V

    goto :goto_9

    :pswitch_8
    const/4 v14, 0x4

    rem-int/lit8 v11, v12, 0x5

    if-eq v11, v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v8}, Lvzb;->K(I)V

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_18

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v7

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v16

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v17

    invoke-virtual {v6}, Lvzb;->x()I

    move-result v19

    move/from16 v21, v11

    int-to-double v10, v7

    add-int/lit8 v7, v16, -0x80

    move/from16 p2, v15

    int-to-double v14, v7

    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v22, v22, v14

    add-double v8, v22, v10

    double-to-int v8, v8

    add-int/lit8 v9, v17, -0x80

    move/from16 v17, v8

    int-to-double v7, v9

    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v22, v22, v7

    sub-double v22, v10, v22

    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v25

    sub-double v14, v22, v14

    double-to-int v9, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v14

    add-double/2addr v7, v10

    double-to-int v7, v7

    shl-int/lit8 v8, v19, 0x18

    const/16 v10, 0xff

    move/from16 v11, v17

    const/4 v14, 0x0

    invoke-static {v11, v14, v10}, Lpnh;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    invoke-static {v9, v14, v10}, Lpnh;->i(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v7, v14, v10}, Lpnh;->i(III)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v2, p2

    add-int/lit8 v11, v21, 0x1

    move/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x4

    goto :goto_c

    :cond_18
    move v7, v9

    iput-boolean v7, v4, Ln6c;->b:Z

    :goto_d
    const/4 v11, 0x0

    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_19
    move v7, v9

    iget v8, v4, Ln6c;->c:I

    if-eqz v8, :cond_20

    iget v8, v4, Ln6c;->d:I

    if-eqz v8, :cond_20

    iget v8, v4, Ln6c;->g:I

    if-eqz v8, :cond_20

    iget v8, v4, Ln6c;->h:I

    if-eqz v8, :cond_20

    iget v8, v5, Lvzb;->c:I

    if-eqz v8, :cond_20

    iget v9, v5, Lvzb;->b:I

    if-ne v9, v8, :cond_20

    iget-boolean v8, v4, Ln6c;->b:Z

    if-nez v8, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lvzb;->J(I)V

    iget v8, v4, Ln6c;->g:I

    iget v9, v4, Ln6c;->h:I

    mul-int/2addr v8, v9

    new-array v9, v8, [I

    const/4 v10, 0x0

    :cond_1b
    :goto_e
    if-ge v10, v8, :cond_1f

    invoke-virtual {v5}, Lvzb;->x()I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v12, v10, 0x1

    aget v11, v2, v11

    aput v11, v9, v10

    :goto_f
    move v10, v12

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Lvzb;->x()I

    move-result v11

    if-eqz v11, :cond_1b

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_1d

    and-int/lit8 v12, v11, 0x3f

    goto :goto_10

    :cond_1d
    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v5}, Lvzb;->x()I

    move-result v14

    or-int/2addr v12, v14

    :goto_10
    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1e

    const/16 v18, 0x0

    aget v11, v2, v18

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Lvzb;->x()I

    move-result v11

    aget v11, v2, v11

    :goto_11
    add-int/2addr v12, v10

    invoke-static {v9, v10, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1f
    iget v8, v4, Ln6c;->g:I

    iget v10, v4, Ln6c;->h:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v8, v4, Ln6c;->e:I

    int-to-float v8, v8

    iget v9, v4, Ln6c;->c:I

    int-to-float v9, v9

    div-float v29, v8, v9

    iget v8, v4, Ln6c;->f:I

    int-to-float v8, v8

    iget v10, v4, Ln6c;->d:I

    int-to-float v10, v10

    div-float v26, v8, v10

    iget v8, v4, Ln6c;->g:I

    int-to-float v8, v8

    div-float v33, v8, v9

    iget v8, v4, Ln6c;->h:I

    int-to-float v8, v8

    div-float v34, v8, v10

    new-instance v21, Lhg4;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x80000000

    const v32, -0x800001

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move/from16 v37, v31

    invoke-direct/range {v21 .. v39}, Lhg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/16 v21, 0x0

    goto :goto_12

    :goto_14
    iput v11, v4, Ln6c;->c:I

    iput v11, v4, Ln6c;->d:I

    iput v11, v4, Ln6c;->e:I

    iput v11, v4, Ln6c;->f:I

    iput v11, v4, Ln6c;->g:I

    iput v11, v4, Ln6c;->h:I

    invoke-virtual {v5, v11}, Lvzb;->G(I)V

    iput-boolean v11, v4, Ln6c;->b:Z

    :goto_15
    invoke-virtual {v6, v13}, Lvzb;->J(I)V

    move-object/from16 v8, v21

    :goto_16
    if-eqz v8, :cond_21

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move v9, v7

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_22
    new-instance v11, Lkg4;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lkg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v11}, Lsz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lg4f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, La76;->J(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public y(Ls8;)Lsfg;
    .locals 5

    iget-object v0, p0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfg;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lsfg;->b:Ls8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lsfg;

    iget-object v2, p0, Lg4f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lsfg;-><init>(Landroid/content/Context;Ls8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
