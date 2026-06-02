.class public final Lek9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb7;
.implements Lorg/webrtc/CapturerObserver;
.implements Lku6;
.implements Lpw5;
.implements Lcjg;
.implements Lv4b;


# static fields
.field public static final o:[Lv4h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lv4h;->z0:Lv4h;

    sget-object v9, Lv4h;->A0:Lv4h;

    sget-object v0, Lv4h;->a:Lv4h;

    sget-object v1, Lv4h;->b:Lv4h;

    sget-object v2, Lv4h;->c:Lv4h;

    sget-object v3, Lv4h;->d:Lv4h;

    sget-object v4, Lv4h;->o:Lv4h;

    sget-object v5, Lv4h;->X:Lv4h;

    sget-object v6, Lv4h;->Y:Lv4h;

    sget-object v7, Lv4h;->Z:Lv4h;

    filled-new-array/range {v0 .. v9}, [Lv4h;

    move-result-object v0

    sput-object v0, Lek9;->o:[Lv4h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lek9;->a:I

    .line 28
    sget-object v0, Lr41;->Y:Lr41;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lek9;->b:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lek9;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lek9;->d:Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x8

    .line 35
    const-string v0, "SHA-"

    .line 36
    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lek9;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing "

    const-string v2, " support"

    .line 39
    invoke-static {v1, p1, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lek9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lek9;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Lvh0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lvh0;-><init>(I)V

    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lek9;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Luh3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luh3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    .line 90
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lek9;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Luh3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Luh3;-><init>(Landroid/view/ViewGroup;I)V

    .line 93
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    .line 95
    new-instance v0, Luh3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Luh3;-><init>(Landroid/view/ViewGroup;I)V

    .line 96
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4f;Lef5;Lcs4;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lek9;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lek9;->b:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lek9;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lek9;->d:Ljava/lang/Object;

    .line 54
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 56
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 57
    new-instance v6, Lk55;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lk55;-><init>(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lek9;->D(Ljava/lang/CharSequence;IIIZLei5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lek9;->a:I

    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lek9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lek9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lek9;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lrc5;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Lrc5;-><init>(IZ)V

    .line 62
    iput-object v0, p0, Lek9;->b:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lek9;->d:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lek9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lek9;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lek9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lek9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    .line 21
    iget p1, p1, Lqa0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lek9;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfe;Lu9f;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lek9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lek9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    .line 15
    const-class v0, Lek9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lqj9;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq0;Lwn6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lek9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lek9;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lfye;

    const/16 p2, 0xd

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Lfye;-><init>(IB)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi8;Lo12;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lek9;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lek9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lek9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lek9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lra0;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lek9;->a:I

    .line 65
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    new-instance v1, Luuf;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, v1, Luuf;->c:F

    .line 68
    iput v2, v1, Luuf;->d:F

    .line 69
    sget-object v2, Lpa0;->e:Lpa0;

    iput-object v2, v1, Luuf;->e:Lpa0;

    .line 70
    iput-object v2, v1, Luuf;->f:Lpa0;

    .line 71
    iput-object v2, v1, Luuf;->g:Lpa0;

    .line 72
    iput-object v2, v1, Luuf;->h:Lpa0;

    .line 73
    sget-object v2, Lra0;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Luuf;->k:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Luuf;->l:Ljava/nio/ShortBuffer;

    .line 75
    iput-object v2, v1, Luuf;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 76
    iput v2, v1, Luuf;->b:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lra0;

    iput-object v2, p0, Lek9;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 79
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lek9;->d:Ljava/lang/Object;

    .line 82
    array-length v3, p1

    aput-object v0, v2, v3

    .line 83
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static e(Llzg;)Lv4h;
    .locals 5

    sget-object v0, Llzg;->X:Llzg;

    sget-object v1, Llzg;->Z:Llzg;

    sget-object v2, Llzg;->z0:Llzg;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lv4h;->values()[Lv4h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert ambiguous type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Llzg;Z)Lv4h;
    .locals 1

    sget-object v0, Llzg;->z0:Llzg;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lv4h;->A0:Lv4h;

    return-object p0

    :cond_0
    sget-object p0, Lv4h;->Y:Lv4h;

    return-object p0

    :cond_1
    sget-object v0, Llzg;->X:Llzg;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lv4h;->Z:Lv4h;

    return-object p0

    :cond_2
    sget-object p0, Lv4h;->o:Lv4h;

    return-object p0

    :cond_3
    sget-object v0, Llzg;->Z:Llzg;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lv4h;->z0:Lv4h;

    return-object p0

    :cond_4
    sget-object p0, Lv4h;->X:Lv4h;

    return-object p0

    :cond_5
    invoke-static {}, Lv4h;->values()[Lv4h;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static g(Lrqi;Lbk9;Lvf5;)Lir3;
    .locals 5

    new-instance v0, Lir3;

    const/4 v1, 0x0

    new-array v2, v1, [Lvf5;

    new-instance v3, Lbn7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lum7;-><init>(I)V

    invoke-virtual {v3, p2}, Lum7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lum7;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbn7;->h()Lv4e;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lh43;->i(Ljava/lang/Object;Z)V

    invoke-static {p2}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p2

    iput-object p2, v0, Lir3;->a:Len7;

    sget-object p2, Lke2;->Z:Lke2;

    iput-object p2, v0, Lir3;->b:Lke2;

    sget-object p2, Lig5;->c:Lig5;

    iput-object p2, v0, Lir3;->c:Lig5;

    iget-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p2, Lh7j;

    instance-of v2, p2, Lb89;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast p2, Lb89;

    iget-boolean p0, p2, Lb89;->f:Z

    if-eqz p0, :cond_0

    iput v1, p1, Lbk9;->e:I

    iput v1, v0, Lir3;->f:I

    goto :goto_0

    :cond_0
    iput v4, p1, Lbk9;->e:I

    iput v4, v0, Lir3;->f:I

    goto :goto_0

    :cond_1
    instance-of v1, p2, La89;

    if-eqz v1, :cond_2

    iput v4, p1, Lbk9;->e:I

    iput v4, v0, Lir3;->f:I

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ly79;

    if-eqz v1, :cond_3

    check-cast p2, Ly79;

    iget-boolean p0, p2, Ly79;->b:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lir3;->d:Z

    iput-boolean v3, v0, Lir3;->e:Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lx79;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lrqi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Lx79;

    iget-boolean p0, p2, Lx79;->b:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lir3;->d:Z

    iput-boolean v3, v0, Lir3;->e:Z

    goto :goto_0

    :cond_4
    iput v4, p1, Lbk9;->e:I

    iput v4, v0, Lir3;->f:I

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lir3;->a()Lir3;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lkdh;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkdh;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static x(Luh5;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lkdh;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkdh;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public B(Lak4;Landroid/net/Uri;Ljava/util/Map;JJLv7d;)V
    .locals 7

    new-instance v1, Lwr4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lwr4;-><init>(Ltj4;JJ)V

    iput-object v1, p0, Lek9;->d:Ljava/lang/Object;

    iget-object p1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p1, Lgw5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast p1, Lyr4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lc0k;->c(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p3, p4}, Lyr4;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lc0k;->d(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p2, p4}, Lyr4;->a(ILjava/util/ArrayList;)V

    :cond_4
    sget-object v0, Lyr4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {v5, p4}, Lyr4;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lgw5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lgw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lek9;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lgw5;->h(Liw5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lek9;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lwr4;->X:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p5, Lgw5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lwr4;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lmhj;->d(Z)V

    iput p7, v1, Lwr4;->X:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p2, Lgw5;

    if-nez p2, :cond_c

    iget-wide p4, v1, Lwr4;->d:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lmhj;->d(Z)V

    iput p7, v1, Lwr4;->X:I

    throw p1

    :catch_0
    iget-object p5, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p5, Lgw5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lwr4;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p1, Lgw5;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Lnnh;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p7

    :goto_b
    array-length p8, p2

    if-ge p5, p8, :cond_f

    aget-object p8, p2, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p2

    sub-int/2addr p8, p3

    if-ge p5, p8, :cond_e

    const-string p8, ", "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3a

    invoke-static {p4, p2}, Ls54;->d(ILjava/lang/String;)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_10
    :goto_c
    iget-object p1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p1, Lgw5;

    invoke-interface {p1, p8}, Lgw5;->g(Lkw5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lek9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lek9;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public D(Ljava/lang/CharSequence;IIIZLei5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lgw0;

    iget-object v6, v0, Lek9;->c:Ljava/lang/Object;

    check-cast v6, Lg4f;

    iget-object v6, v6, Lg4f;->d:Ljava/lang/Object;

    check-cast v6, Lr8a;

    invoke-direct {v5, v6}, Lgw0;-><init>(Lr8a;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lgw0;->o:Ljava/lang/Object;

    check-cast v13, Lr8a;

    iget-object v13, v13, Lr8a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8a;

    :goto_2
    iget v14, v5, Lgw0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lgw0;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lgw0;->a:I

    iput-object v13, v5, Lgw0;->o:Ljava/lang/Object;

    iput v8, v5, Lgw0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lgw0;->o:Ljava/lang/Object;

    iget v13, v5, Lgw0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lgw0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lgw0;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lgw0;->o:Ljava/lang/Object;

    check-cast v13, Lr8a;

    iget-object v14, v13, Lr8a;->b:Ljdh;

    if-eqz v14, :cond_9

    iget v14, v5, Lgw0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lgw0;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lgw0;->o:Ljava/lang/Object;

    check-cast v13, Lr8a;

    iput-object v13, v5, Lgw0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lgw0;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lgw0;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lgw0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lgw0;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lgw0;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lgw0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lgw0;->X:Ljava/lang/Object;

    check-cast v12, Lr8a;

    iget-object v12, v12, Lr8a;->b:Ljdh;

    invoke-virtual {v0, v1, v7, v6, v12}, Lek9;->y(Ljava/lang/CharSequence;IILjdh;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lgw0;->X:Ljava/lang/Object;

    check-cast v11, Lr8a;

    iget-object v11, v11, Lr8a;->b:Ljdh;

    invoke-interface {v4, v1, v7, v6, v11}, Lei5;->t(Ljava/lang/CharSequence;IILjdh;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lgw0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lgw0;->o:Ljava/lang/Object;

    check-cast v2, Lr8a;

    iget-object v2, v2, Lr8a;->b:Ljdh;

    if-eqz v2, :cond_12

    iget v2, v5, Lgw0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lgw0;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lgw0;->o:Ljava/lang/Object;

    check-cast v2, Lr8a;

    iget-object v2, v2, Lr8a;->b:Ljdh;

    invoke-virtual {v0, v1, v7, v6, v2}, Lek9;->y(Ljava/lang/CharSequence;IILjdh;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lgw0;->o:Ljava/lang/Object;

    check-cast v2, Lr8a;

    iget-object v2, v2, Lr8a;->b:Ljdh;

    invoke-interface {v4, v1, v7, v6, v2}, Lei5;->t(Ljava/lang/CharSequence;IILjdh;)Z

    :cond_12
    invoke-interface {v4}, Lei5;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public E()Ldc2;
    .locals 6

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Ln1k;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln1k;->d(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc2;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Ln1k;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Ln1k;->h(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v4, Lwe7;

    iget-object v4, v4, Lwe7;->c:Lve7;

    invoke-virtual {v4, v3}, Lve7;->read([B)I

    new-instance v3, Lqx6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lqx6;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lqx6;->b:J

    return-object v3
.end method

.method public F(Lp57;)V
    .locals 5

    sget-object v0, Llzg;->X:Llzg;

    sget-object v1, Llzg;->Z:Llzg;

    sget-object v2, Llzg;->z0:Llzg;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lp57;->b()Llzg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lp57;->b()Llzg;

    move-result-object v1

    invoke-static {v1}, Lek9;->e(Llzg;)Lv4h;

    move-result-object v1

    invoke-virtual {p1}, Lp57;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public G(Lp57;)V
    .locals 3

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lp57;->b()Llzg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v1

    invoke-virtual {p1}, Lp57;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Lp57;)V
    .locals 3

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lp57;->b()Llzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v1

    invoke-virtual {p1}, Lp57;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwf5;->e(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public J(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwf5;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwf5;->e(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lek9;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ltt8;

    invoke-direct {v0, p0}, Ltt8;-><init>(Lek9;)V

    invoke-static {p1, v0}, Lwf5;->b(ILtt8;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lek9;->d:Ljava/lang/Object;

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lwf5;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast p1, Lyi8;

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lo12;

    invoke-static {p1, v0}, Lszb;->i(Lyi8;Lo12;)V

    return-void
.end method

.method public b(Lab7;Lsa7;)Lyzb;
    .locals 6

    new-instance v0, Ljsb;

    iget-object v1, p0, Lek9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrq0;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lwn6;

    iget-object v1, p0, Lek9;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljsb;-><init>(Lab7;Lsa7;Lrq0;Lwn6;Ljava/util/Set;)V

    return-object v0
.end method

.method public c(Lo6h;)V
    .locals 5

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo6h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lo6h;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lo6h;->h()V

    iget-object p1, p1, Lo6h;->g:Lnj8;

    invoke-virtual {p1}, Lnj8;->g()V

    iget-object v0, p1, Lnj8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj8;

    iget-object v3, p1, Lnj8;->c:Lkj8;

    invoke-virtual {v2, v3}, Lmj8;->a(Lkj8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Ljke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lche;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    invoke-virtual {v0}, Lzp4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpne;

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Lxd5;

    invoke-virtual {v0}, Lxd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqkh;

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lg4f;

    invoke-virtual {v0}, Lg4f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsw5;

    new-instance v0, Lr7h;

    invoke-direct/range {v0 .. v5}, Lr7h;-><init>(Lgg3;Lgg3;Lpne;Lqkh;Lsw5;)V

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ldjg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v1, Lry7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    return v0
.end method

.method public i()Lyzb;
    .locals 6

    new-instance v0, Ljsb;

    iget-object v1, p0, Lek9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrq0;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lwn6;

    iget-object v1, p0, Lek9;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lab7;->l:Lab7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ljsb;-><init>(Lab7;Lsa7;Lrq0;Lwn6;Ljava/util/Set;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lry7;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8i;

    iget-object v0, v0, Li8i;->b:Ll22;

    sget-object v1, Lrmh;->c:Lrmh;

    invoke-virtual {v0, v1}, Ll22;->p(Lrmh;)V

    return-void
.end method

.method public l(Lrqi;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lek9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    new-instance v2, Lgzb;

    invoke-direct {v2, v6, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lek9;->b:Ljava/lang/Object;

    check-cast v8, Lqj9;

    iget v10, v8, Lqj9;->f:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ln0k;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v8, v8, Lqj9;->g:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Ln0k;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v2, Lgzb;

    invoke-direct {v2, v6, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v2, v2

    iget-object v3, v0, Lek9;->b:Ljava/lang/Object;

    check-cast v3, Lqj9;

    iget v6, v3, Lqj9;->f:F

    mul-float/2addr v6, v2

    float-to-long v10, v6

    iget v3, v3, Lqj9;->g:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    invoke-direct {v3, v6, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    iget-object v3, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_17

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p3, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p3, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg89;

    move-wide/from16 p3, v10

    iget-wide v9, v5, Lg89;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg89;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p3, v16

    if-eqz v11, :cond_8

    cmp-long v11, v2, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v2

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lg89;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p3

    if-gez v11, :cond_8

    :cond_7
    const-class v5, Lek9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v5, v9}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v2

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lr89;

    invoke-direct {v11}, Lr89;-><init>()V

    new-instance v12, Lx89;

    invoke-direct {v12}, Lx89;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lv4e;->o:Lv4e;

    new-instance v13, Lz89;

    invoke-direct {v13}, Lz89;-><init>()V

    sget-object v32, Lf99;->d:Lf99;

    const/16 v33, 0x0

    iget-object v15, v5, Lg89;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p3, v16

    if-eqz v9, :cond_d

    cmp-long v9, v2, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lg89;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p3

    if-ltz v5, :cond_a

    cmp-long v19, v10, v2

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v2

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lr89;

    invoke-direct {v9}, Lr89;-><init>()V

    move-wide/from16 v34, v2

    if-gez v5, :cond_b

    sub-long v1, p3, v6

    invoke-virtual {v9, v1, v2}, Lr89;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v2, v34, v6

    invoke-virtual {v9, v2, v3}, Lr89;->a(J)V

    :cond_c
    new-instance v1, Lt89;

    invoke-direct {v1, v9}, Lt89;-><init>(Lr89;)V

    invoke-virtual {v1}, Lt89;->a()Lr89;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v2

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lx89;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lx89;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lh43;->o(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lc99;

    iget-object v1, v12, Lx89;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Ly89;

    invoke-direct {v1, v12}, Ly89;-><init>(Lx89;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Ln99;

    new-instance v1, Lv89;

    invoke-direct {v1, v11}, Lt89;-><init>(Lr89;)V

    new-instance v2, Lb99;

    invoke-direct {v2, v13}, Lb99;-><init>(Lz89;)V

    sget-object v31, Lwa9;->K:Lwa9;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_16

    iget-object v2, v1, Ln99;->b:Lc99;

    if-nez v2, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v2, v2, Lc99;->h:J

    invoke-static {v2, v3}, Lpnh;->U(J)J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_c
    sget-object v2, Lig5;->c:Lig5;

    iget-object v2, v0, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Lqj9;

    iget-boolean v2, v2, Lqj9;->h:Z

    const-string v3, "initialCapacity"

    const/4 v5, 0x4

    invoke-static {v5, v3}, Ly6j;->i(ILjava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v9, p1

    iget-object v10, v9, Lrqi;->b:Ljava/lang/Object;

    check-cast v10, Lh7j;

    instance-of v11, v10, Lz79;

    if-nez v11, :cond_15

    instance-of v11, v10, Lc89;

    if-eqz v11, :cond_14

    check-cast v10, Lc89;

    invoke-virtual {v10}, Lc89;->g()I

    move-result v11

    if-lez v11, :cond_15

    invoke-virtual {v10}, Lc89;->g()I

    move-result v11

    invoke-virtual {v10}, Lc89;->g()I

    move-result v12

    rem-int/2addr v12, v5

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Lc89;->e()I

    move-result v12

    invoke-virtual {v10}, Lc89;->e()I

    move-result v10

    rem-int/2addr v10, v5

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Letc;->f(II)Letc;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v5, v11}, Lum7;->g(II)I

    move-result v12

    if-gt v12, v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_d
    aput-object v10, v3, v33

    move v10, v11

    goto :goto_e

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    move/from16 v10, v33

    :goto_e
    new-instance v5, Lig5;

    sget-object v11, Lpj5;->a:Lpj5;

    invoke-static {v10, v3}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object v3

    invoke-direct {v5, v11, v3}, Lig5;-><init>(Ljava/util/List;Lv4e;)V

    new-instance v18, Luf5;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Luf5;-><init>(Ln99;ZZJILig5;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object/from16 v9, p1

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v10, p3

    move-wide/from16 v2, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_17
    return-object v8
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lry7;

    return-object v0
.end method

.method public n(Lch3;Lrqi;Ldk9;)Lo6h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lrqi;->b:Ljava/lang/Object;

    check-cast v2, Lh7j;

    new-instance v3, Lm6h;

    iget-object v4, v0, Lek9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lm6h;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p1

    iput-object v4, v3, Lm6h;->k:Lch3;

    iget-object v4, v3, Lm6h;->h:Lnj8;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lnj8;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lek9;->b:Ljava/lang/Object;

    check-cast v4, Lqj9;

    iget-boolean v4, v4, Lqj9;->i:Z

    if-eqz v4, :cond_0

    new-instance v4, Lxn7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lm6h;->l:Ldja;

    :cond_0
    instance-of v4, v2, Ly79;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lx79;

    const-string v5, "Not a video MIME type: "

    const-string v6, "video/avc"

    if-eqz v4, :cond_2

    iget-object v1, v1, Lrqi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9a;->m(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lh43;->i(Ljava/lang/Object;Z)V

    iput-object v1, v3, Lm6h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lb89;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v2, La89;

    if-eqz v1, :cond_d

    invoke-static {v6}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9a;->m(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lh43;->i(Ljava/lang/Object;Z)V

    iput-object v1, v3, Lm6h;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    instance-of v1, v2, Lz79;

    const/4 v4, -0x1

    if-nez v1, :cond_8

    instance-of v1, v2, Lc89;

    if-eqz v1, :cond_7

    check-cast v2, Lc89;

    invoke-virtual {v2}, Lc89;->f()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v2}, Lc89;->f()I

    move-result v1

    if-gtz v1, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lh43;->j(Z)V

    iput v1, v3, Lm6h;->g:I

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    iget-object v1, v3, Lm6h;->c:Lk6h;

    if-nez v1, :cond_9

    new-instance v1, Lnz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lnz0;->a:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lk6h;->a()Lnz0;

    move-result-object v1

    :goto_4
    iget-object v2, v3, Lm6h;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lnz0;->o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lnz0;->d()Lk6h;

    move-result-object v1

    iput-object v1, v3, Lm6h;->c:Lk6h;

    iget-object v1, v1, Lk6h;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type "

    if-eqz v1, :cond_b

    iget-object v4, v3, Lm6h;->l:Ldja;

    invoke-static {v1}, Lv9a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Ldja;->a(I)Lv4e;

    move-result-object v4

    invoke-virtual {v4, v1}, Len7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lh43;->n(Ljava/lang/Object;Z)V

    :cond_b
    iget-object v1, v3, Lm6h;->c:Lk6h;

    iget-object v1, v1, Lk6h;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v4, v3, Lm6h;->l:Ldja;

    invoke-static {v1}, Lv9a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Ldja;->a(I)Lv4e;

    move-result-object v4

    invoke-virtual {v4, v1}, Len7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lh43;->n(Ljava/lang/Object;Z)V

    :cond_c
    iget-object v1, v3, Lm6h;->l:Ldja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lo6h;

    iget-object v6, v3, Lm6h;->c:Lk6h;

    iget v11, v3, Lm6h;->g:I

    iget-object v15, v3, Lm6h;->k:Lch3;

    iget-object v1, v3, Lm6h;->l:Ldja;

    iget-object v2, v3, Lm6h;->o:Lgkg;

    iget-object v5, v3, Lm6h;->p:Lq5;

    move-object/from16 v20, v5

    iget-object v5, v3, Lm6h;->a:Landroid/content/Context;

    iget-object v7, v3, Lm6h;->d:Lv4e;

    iget-boolean v8, v3, Lm6h;->e:Z

    iget-wide v9, v3, Lm6h;->f:J

    iget-object v12, v3, Lm6h;->h:Lnj8;

    iget-object v13, v3, Lm6h;->i:Ld77;

    iget-object v14, v3, Lm6h;->j:Lfx4;

    iget-object v0, v3, Lm6h;->m:Landroid/os/Looper;

    iget-object v3, v3, Lm6h;->n:Lr41;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lo6h;-><init>(Landroid/content/Context;Lk6h;Len7;ZJILnj8;Ld77;Lyth;Lch3;Ldja;Landroid/os/Looper;Lr41;Lhg3;Lq5;)V

    return-object v4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast p1, Lu9f;

    iget-object p1, p1, Lu9f;->b:Ljava/lang/Object;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->O:Lnrd;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Lu9f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9f;->b(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8i;

    iget-object v0, v0, Li8i;->b:Ll22;

    sget-object v1, Lrmh;->c:Lrmh;

    invoke-virtual {v0, v1}, Ll22;->p(Lrmh;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lo12;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ldhg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lqfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(Lv4e;Lx07;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v3, Lvh0;

    iget-object v4, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v4, Lj20;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lj20;

    iget-object v5, v1, Lek9;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lj20;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lek9;->c:Ljava/lang/Object;

    invoke-static {}, Ly2c;->p()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Lj20;->v([F)V

    iget-object v4, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v4, Lj20;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Ly2c;->g()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj20;->x(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lx07;->b:I

    iget v5, v2, Lx07;->d:I

    iget v2, v2, Lx07;->c:I

    invoke-static {v4, v2, v5}, Ly2c;->m(III)V

    new-instance v4, Llsf;

    invoke-direct {v4, v2, v5}, Llsf;-><init>(II)V

    iput-object v4, v3, Lvh0;->j:Ljava/lang/Object;

    invoke-static {}, Ly2c;->f()V

    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Lj20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lj20;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ly2c;->d()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Ly2c;->d()V

    iget v4, v0, Lv4e;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxw4;

    iget-object v6, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v6, Lj20;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxw4;->b:Lhxg;

    iget-object v5, v5, Lhxg;->a:Lx07;

    iget v7, v5, Lx07;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Lj20;->z(IILjava/lang/String;)V

    new-instance v7, Llsf;

    iget v9, v5, Lx07;->c:I

    iget v5, v5, Lx07;->d:I

    invoke-direct {v7, v9, v5}, Llsf;-><init>(II)V

    iget-object v5, v3, Lvh0;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lvh0;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lvh0;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lvh0;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lvh0;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lvh0;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lvh0;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lvh0;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lvh0;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lpxb;->U:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lvh0;->j:Ljava/lang/Object;

    check-cast v1, Llsf;

    invoke-static {v1}, Lh43;->p(Ljava/lang/Object;)V

    iget v1, v7, Llsf;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lvh0;->j:Ljava/lang/Object;

    check-cast v2, Llsf;

    iget v8, v2, Llsf;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Llsf;->b:I

    int-to-float v7, v7

    iget v2, v2, Llsf;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lpxb;->W:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lpxb;->V:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lvh0;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lvh0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lvh0;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lj20;->x(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lj20;->w(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lj20;->s()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ly2c;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Ly2c;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast p1, Luge;

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Luge;->a:Lhpf;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Luge;->a:Lhpf;

    invoke-virtual {p1, v0}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lu8d;

    iget-object v1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v3, La0b;

    invoke-direct {v0, p2, v1, v2, v3}, Lu8d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;La0b;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Luk5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ldjg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public t()Lak9;
    .locals 18

    move-object/from16 v1, p0

    const-string v6, "execute, failed to transform media"

    sget-object v7, Lgp8;->d:Lgp8;

    new-instance v3, Lbk9;

    iget-object v0, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lqj9;

    invoke-direct {v3, v0}, Lbk9;-><init>(Lqj9;)V

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lqj9;

    iget-object v0, v0, Lqj9;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v9, "createMediaInfos, uris="

    invoke-static {v5, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v2, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lek9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v5, Lqj9;

    iget-boolean v5, v5, Lqj9;->d:Z

    if-eqz v5, :cond_4

    new-instance v5, Ln89;

    invoke-direct {v5, v4}, Ln89;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lm89;

    invoke-direct {v5, v4}, Lm89;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v12, v9

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-interface {v5, v13}, Lh89;->a(Landroid/net/Uri;)Lg89;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v10, v14

    if-nez v16, :cond_5

    move-wide v10, v14

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v14

    iget-wide v14, v13, Lg89;->b:J

    cmp-long v13, v14, v16

    if-nez v13, :cond_6

    move-wide/from16 v10, v16

    goto :goto_4

    :cond_6
    add-long/2addr v10, v14

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lbk9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x2

    :try_start_0
    new-instance v0, Lrqi;

    iget-object v11, v3, Lbk9;->c:Ljava/util/ArrayList;

    iget-object v12, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v12, Lqj9;

    iget-object v12, v12, Lqj9;->e:Lh7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lrqi;->a:Ljava/lang/Object;

    iput-object v12, v0, Lrqi;->b:Ljava/lang/Object;

    new-instance v11, Lyx6;

    const/16 v12, 0x18

    invoke-direct {v11, v12, v0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v11}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v11

    iput-object v11, v0, Lrqi;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4, v5}, Lek9;->l(Lrqi;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lvf5;

    new-instance v5, Lr05;

    new-array v9, v9, [Luf5;

    invoke-direct {v5, v9}, Lr05;-><init>([Luf5;)V

    iget-object v9, v5, Lr05;->b:Ljava/lang/Object;

    check-cast v9, Lbn7;

    invoke-virtual {v9, v2}, Lum7;->d(Ljava/lang/Iterable;)V

    invoke-direct {v4, v5}, Lvf5;-><init>(Lr05;)V

    invoke-static {v0, v3, v4}, Lek9;->g(Lrqi;Lbk9;Lvf5;)Lir3;

    move-result-object v4

    sget-object v2, Lc05;->c:Lakg;

    move-object v2, v0

    new-instance v0, Lt22;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lt22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmxj;->b(Lt22;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2, v3, v4}, Lek9;->u(Lrqi;Lbk9;Lir3;)V
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lbk9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_7

    :goto_6
    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lbk9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_8
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v3, Lbk9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu5;

    iget-object v2, v3, Lbk9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    move-object v4, v8

    new-instance v8, Lzj9;

    iget-wide v9, v3, Lbk9;->b:J

    iget-wide v13, v0, Lvu5;->a:J

    iget-object v15, v3, Lbk9;->a:Lqj9;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lak9;-><init>(JJJLqj9;Lbk9;)V

    goto :goto_8

    :cond_9
    move-object v4, v8

    new-instance v8, Lyj9;

    iget-wide v5, v3, Lbk9;->b:J

    iget-object v13, v3, Lbk9;->a:Lqj9;

    if-nez v2, :cond_a

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v2, v0, v4, v10, v4}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    :cond_a
    move-object v15, v2

    move-object v14, v3

    move-wide v9, v5

    invoke-direct/range {v8 .. v15}, Lyj9;-><init>(JJLqj9;Lbk9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_8
    instance-of v0, v8, Lzj9;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    instance-of v0, v8, Lyj9;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v2, v8

    check-cast v2, Lyj9;

    iget-object v2, v2, Lyj9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "execute, failed with "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "cleanup"

    invoke-virtual {v2, v7, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Lqj9;

    iget-object v2, v2, Lqj9;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_11
    :goto_b
    return-object v8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lek9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v1, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lrc5;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lrc5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lrc5;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lrqi;Lbk9;Lir3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lgp8;->d:Lgp8;

    sget-object v9, Lgp8;->X:Lgp8;

    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Lqj9;

    iget-object v4, v2, Lqj9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ldk9;

    invoke-direct {v5, v7, v1, v11, v2}, Ldk9;-><init>(Lbk9;Lek9;Ljava/lang/Object;I)V

    iget-object v2, v1, Lek9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v3, Lqj9;

    iget-boolean v3, v3, Lqj9;->d:Z

    invoke-virtual {v0, v2, v7, v3}, Lrqi;->u(Landroid/content/Context;Lbk9;Z)Lch3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lek9;->n(Lch3;Lrqi;Ldk9;)Lo6h;

    move-result-object v13

    new-instance v0, Lc22;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lc22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v10, v4, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    invoke-virtual {v7, v0}, Lbk9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lck9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lck9;-><init>(Lek9;Lo6h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lxj9;

    iget-object v3, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v3, Lqj9;

    iget-wide v14, v3, Lqj9;->k:J

    iget-wide v4, v3, Lqj9;->l:J

    iget-object v3, v3, Lqj9;->j:Lufb;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lxj9;-><init>(Landroid/os/Handler;Lo6h;JJLufb;)V

    invoke-virtual {v11}, Lxj9;->b()V

    iget-object v3, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lxj9;->a()V

    new-instance v0, Lck9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lck9;-><init>(Lek9;Lo6h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lbk9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lck9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lck9;-><init>(Lek9;Lo6h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lxj9;->a()V

    new-instance v0, Lck9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lck9;-><init>(Lek9;Lo6h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lxj9;->a()V

    new-instance v3, Lck9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lck9;-><init>(Lek9;Lo6h;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public w(Lv4h;)[B
    .locals 6

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    sget-object v4, Lek9;->o:[Lv4h;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;IILjdh;)Z
    .locals 7

    iget v0, p4, Ljdh;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Lhh5;

    invoke-virtual {p4}, Ljdh;->b()Ll8a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lgmg;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lgmg;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lgmg;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lcs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcs4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcs4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lfzb;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Ljdh;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Ljdh;->c:I

    :cond_4
    iget p1, p4, Ljdh;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lek9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
