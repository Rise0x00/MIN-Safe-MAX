.class public final Li9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy0;
.implements Lhn8;
.implements Ltu4;
.implements Lpk;
.implements Lgn8;
.implements Lsu4;
.implements Lnfe;
.implements Lb05;


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li9d;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lys1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lys1;-><init>(I)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lsl2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lsl2;-><init>(I)V

    .line 8
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lsl2;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lsl2;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Li9d;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lsl2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lsl2;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Li9d;->o:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljs;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lntd;-><init>(I)V

    .line 19
    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Liz7;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Liz7;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Li9d;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljs;

    .line 25
    invoke-direct {p1, v0}, Lntd;-><init>(I)V

    .line 26
    iput-object p1, p0, Li9d;->o:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lwwa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwwa;-><init>(I)V

    iput-object p1, p0, Li9d;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Li9d;->c:Ljava/lang/Object;

    .line 45
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 49
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 51
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 53
    iget-object v0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    iput-object p2, p0, Li9d;->b:Ljava/lang/Object;

    iput-object p3, p0, Li9d;->c:Ljava/lang/Object;

    iput-object p4, p0, Li9d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Li9d;->a:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Li9d;->c:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Li9d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxud;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lcw3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcw3;-><init>(I)V

    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    .line 33
    sget-object p1, Lts9;->X:Lts9;

    iput-object p1, p0, Li9d;->b:Ljava/lang/Object;

    .line 34
    sget-object p1, Liz3;->a:Lxxc;

    iput-object p1, p0, Li9d;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Lbl;->a:Lal;

    iput-object p1, p0, Li9d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILxm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lru4;

    invoke-virtual {p0}, Lru4;->b()V

    :cond_0
    return-void
.end method

.method public B(ILxm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lb76;

    invoke-virtual {p0, p3, p2}, Li9d;->M(Lqf8;Lxm8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb76;->Z(Lqf8;)V

    :cond_0
    return-void
.end method

.method public C(ILxm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lru4;

    invoke-virtual {p0}, Lru4;->a()V

    :cond_0
    return-void
.end method

.method public D(ILwm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->y(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p0, Lfn8;

    invoke-virtual {p0, p3}, Lfn8;->c(Lqf8;)V

    :cond_0
    return-void
.end method

.method public E(ILwm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->y(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p0, Lfn8;

    invoke-virtual {p0, p3}, Lfn8;->m(Lqf8;)V

    :cond_0
    return-void
.end method

.method public F(ILxm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lru4;

    invoke-virtual {p0}, Lru4;->e()V

    :cond_0
    return-void
.end method

.method public G([BIILmfe;Lfm3;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Li9d;->c:Ljava/lang/Object;

    check-cast v2, Lwwa;

    iget-object v3, v0, Li9d;->a:Ljava/lang/Object;

    check-cast v3, Lfsa;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lfsa;->E(I[B)V

    invoke-virtual {v3, v1}, Lfsa;->G(I)V

    iget-object v1, v0, Li9d;->b:Ljava/lang/Object;

    check-cast v1, Lfsa;

    invoke-virtual {v3}, Lfsa;->a()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v4, :cond_8

    iget-object v4, v3, Lfsa;->a:[B

    iget v8, v3, Lfsa;->b:I

    aget-byte v4, v4, v8

    and-int/2addr v4, v5

    const/16 v8, 0x78

    if-ne v4, v8, :cond_8

    iget-object v4, v0, Li9d;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Li9d;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget v4, Lfif;->a:I

    invoke-virtual {v3}, Lfsa;->a()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lfsa;->a:[B

    array-length v4, v4

    invoke-virtual {v3}, Lfsa;->a()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v3}, Lfsa;->a()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lfsa;->b(I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    move-object v4, v0

    iget-object v0, v3, Lfsa;->a:[B

    iget v8, v3, Lfsa;->b:I

    invoke-virtual {v3}, Lfsa;->a()I

    move-result v9

    invoke-virtual {v4, v0, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v6

    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v1, Lfsa;->a:[B

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v4, v8, v0, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v0}, Lfsa;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, v1, Lfsa;->a:[B

    iget v1, v1, Lfsa;->c:I

    invoke-virtual {v3, v1, v0}, Lfsa;->E(I[B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v1, Lfsa;->a:[B

    array-length v9, v8

    if-ne v0, v9, :cond_4

    array-length v8, v8

    mul-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lfsa;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iput v6, v2, Lwwa;->c:I

    iget-object v0, v2, Lwwa;->a:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Lwwa;->i:Ljava/lang/Object;

    check-cast v1, Lfsa;

    iput v6, v2, Lwwa;->d:I

    iput v6, v2, Lwwa;->e:I

    iput v6, v2, Lwwa;->f:I

    iput v6, v2, Lwwa;->g:I

    iput v6, v2, Lwwa;->h:I

    invoke-virtual {v1, v6}, Lfsa;->D(I)V

    iput-boolean v6, v2, Lwwa;->b:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v3}, Lfsa;->a()I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_1c

    iget v4, v3, Lfsa;->c:I

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v9

    invoke-virtual {v3}, Lfsa;->A()I

    move-result v10

    iget v11, v3, Lfsa;->b:I

    add-int/2addr v11, v10

    if-le v11, v4, :cond_9

    invoke-virtual {v3, v4}, Lfsa;->G(I)V

    move v7, v5

    move-object/from16 p2, v13

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_9
    const/16 v4, 0x80

    if-eq v9, v4, :cond_13

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_5
    move v7, v5

    move-object/from16 p2, v13

    goto/16 :goto_8

    :pswitch_0
    const/16 v4, 0x13

    if-ge v10, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lfsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->c:I

    invoke-virtual {v3}, Lfsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->d:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lfsa;->H(I)V

    invoke-virtual {v3}, Lfsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->e:I

    invoke-virtual {v3}, Lfsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->f:I

    goto :goto_5

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v8}, Lfsa;->H(I)V

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v8

    and-int/2addr v4, v8

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    add-int/lit8 v4, v10, -0x4

    if-eqz v14, :cond_10

    const/4 v8, 0x7

    if-ge v4, v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lfsa;->x()I

    move-result v4

    if-ge v4, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lfsa;->A()I

    move-result v8

    iput v8, v2, Lwwa;->g:I

    invoke-virtual {v3}, Lfsa;->A()I

    move-result v8

    iput v8, v2, Lwwa;->h:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Lfsa;->D(I)V

    add-int/lit8 v4, v10, -0xb

    :cond_10
    iget v8, v1, Lfsa;->b:I

    iget v9, v1, Lfsa;->c:I

    if-ge v8, v9, :cond_a

    if-lez v4, :cond_a

    sub-int/2addr v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v9, v1, Lfsa;->a:[B

    invoke-virtual {v3, v8, v9, v4}, Lfsa;->e(I[BI)V

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lfsa;->G(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    if-eq v8, v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v7}, Lfsa;->H(I)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v6

    :goto_7
    if-ge v8, v10, :cond_12

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v9

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v15

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v16

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v17

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v18

    move/from16 p0, v8

    int-to-double v7, v15

    add-int/lit8 v15, v16, -0x80

    move-object/from16 p2, v13

    int-to-double v12, v15

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v12

    add-double v14, v15, v7

    double-to-int v14, v14

    add-int/lit8 v15, v17, -0x80

    int-to-double v4, v15

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v4

    sub-double v19, v7, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v21

    sub-double v12, v19, v12

    double-to-int v12, v12

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v4, v4, v19

    add-double/2addr v4, v7

    double-to-int v4, v4

    shl-int/lit8 v5, v18, 0x18

    const/16 v7, 0xff

    invoke-static {v14, v6, v7}, Lfif;->i(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    invoke-static {v12, v6, v7}, Lfif;->i(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    invoke-static {v4, v6, v7}, Lfif;->i(III)I

    move-result v4

    or-int/2addr v4, v5

    aput v4, v0, v9

    add-int/lit8 v8, p0, 0x1

    move-object/from16 v13, p2

    move v5, v7

    const/16 v4, 0x80

    const/4 v7, 0x2

    goto :goto_7

    :cond_12
    move v7, v5

    move-object/from16 p2, v13

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwwa;->b:Z

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_13
    move v7, v5

    move-object/from16 p2, v13

    iget v4, v2, Lwwa;->c:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lwwa;->d:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lwwa;->g:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lwwa;->h:I

    if-eqz v4, :cond_1a

    iget v4, v1, Lfsa;->c:I

    if-eqz v4, :cond_1a

    iget v5, v1, Lfsa;->b:I

    if-ne v5, v4, :cond_1a

    iget-boolean v4, v2, Lwwa;->b:Z

    if-nez v4, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1, v6}, Lfsa;->G(I)V

    iget v4, v2, Lwwa;->g:I

    iget v5, v2, Lwwa;->h:I

    mul-int/2addr v4, v5

    new-array v5, v4, [I

    move v8, v6

    :cond_15
    :goto_9
    if-ge v8, v4, :cond_19

    invoke-virtual {v1}, Lfsa;->u()I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v10, v8, 0x1

    aget v9, v0, v9

    aput v9, v5, v8

    :goto_a
    move v8, v10

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lfsa;->u()I

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_17

    and-int/lit8 v10, v9, 0x3f

    goto :goto_b

    :cond_17
    and-int/lit8 v10, v9, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v1}, Lfsa;->u()I

    move-result v12

    or-int/2addr v10, v12

    :goto_b
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_18

    aget v9, v0, v6

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lfsa;->u()I

    move-result v9

    aget v9, v0, v9

    :goto_c
    add-int/2addr v10, v8

    invoke-static {v5, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_19
    iget v4, v2, Lwwa;->g:I

    iget v8, v2, Lwwa;->h:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    iget v4, v2, Lwwa;->e:I

    int-to-float v4, v4

    iget v5, v2, Lwwa;->c:I

    int-to-float v5, v5

    div-float v20, v4, v5

    iget v4, v2, Lwwa;->f:I

    int-to-float v4, v4

    iget v8, v2, Lwwa;->d:I

    int-to-float v8, v8

    div-float v17, v4, v8

    iget v4, v2, Lwwa;->g:I

    int-to-float v4, v4

    div-float v24, v4, v5

    iget v4, v2, Lwwa;->h:I

    int-to-float v4, v4

    div-float v25, v4, v8

    new-instance v12, Lw34;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    const v23, -0x800001

    const/16 v26, 0x0

    const/high16 v27, -0x1000000

    const/16 v29, 0x0

    move-object v14, v13

    move-object v15, v13

    move/from16 v28, v22

    invoke-direct/range {v12 .. v29}, Lw34;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v12, 0x0

    :goto_e
    iput v6, v2, Lwwa;->c:I

    iput v6, v2, Lwwa;->d:I

    iput v6, v2, Lwwa;->e:I

    iput v6, v2, Lwwa;->f:I

    iput v6, v2, Lwwa;->g:I

    iput v6, v2, Lwwa;->h:I

    invoke-virtual {v1, v6}, Lfsa;->D(I)V

    iput-boolean v6, v2, Lwwa;->b:Z

    :goto_f
    invoke-virtual {v3, v11}, Lfsa;->G(I)V

    :goto_10
    move-object/from16 v13, p2

    if-eqz v12, :cond_1b

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v5, v7

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v8, Lz34;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v13}, Lz34;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Lfm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(ILxm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lb76;

    invoke-virtual {p0, p3, p2}, Li9d;->M(Lqf8;Lxm8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb76;->A(Lqf8;)V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public J(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->y(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p0, Lfn8;

    invoke-virtual {p0, p3, p4}, Lfn8;->g(Lvr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public K(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->y(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p0, Lfn8;

    invoke-virtual {p0, p3, p4}, Lfn8;->l(Lvr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public L(ILxm8;)Z
    .locals 4

    iget-object v0, p0, Li9d;->a:Ljava/lang/Object;

    iget-object v1, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, Lvd3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lvd3;->u(Ljava/lang/Object;Lxm8;)Lxm8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lvd3;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, Lb76;

    iget v2, v0, Lb76;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    invoke-static {v0, p2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lwj0;->c:Lb76;

    new-instance v2, Lb76;

    iget-object v0, v0, Lb76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Li9d;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Lru4;

    iget v2, v0, Lru4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lru4;->b:Lxm8;

    invoke-static {v0, p2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lwj0;->d:Lru4;

    new-instance v1, Lru4;

    iget-object v0, v0, Lru4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lru4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxm8;)V

    iput-object v1, p0, Li9d;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public M(Lqf8;Lxm8;)Lqf8;
    .locals 13

    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Lvd3;

    iget-object p0, p0, Li9d;->a:Ljava/lang/Object;

    iget-wide v1, p1, Lqf8;->e:J

    invoke-virtual {v0, p0, v1, v2, p2}, Lvd3;->v(Ljava/lang/Object;JLxm8;)J

    move-result-wide v9

    iget-wide v3, p1, Lqf8;->f:J

    invoke-virtual {v0, p0, v3, v4, p2}, Lvd3;->v(Ljava/lang/Object;JLxm8;)J

    move-result-wide v11

    cmp-long p0, v9, v1

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lqf8;

    iget v4, p1, Lqf8;->a:I

    iget v5, p1, Lqf8;->b:I

    iget-object p0, p1, Lqf8;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp26;

    iget v7, p1, Lqf8;->c:I

    iget-object v8, p1, Lqf8;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lqf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public N(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li9d;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9d;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Li9d;->p()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Q(Lsk;Lqk;)Lybd;
    .locals 11

    iget-object v0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v0, Lcw3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lzk;->getPriority()I

    invoke-interface {p1}, Lzk;->shouldPost()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "https:"

    const-string v6, "https"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcw3;->c(Lzk;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyt6;

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-direct {v2, v8, v9}, Lyt6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lzk;->shouldGzip()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lyt6;

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-direct {v2, v8, v9}, Lyt6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v5, v7}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance v2, Lmq9;

    invoke-direct {v2, p0, p1, p2, v3}, Lmq9;-><init>(Li9d;Lzk;Lqk;I)V

    const-string p2, "POST"

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Lcw3;->c(Lzk;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Llt6;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {v9}, Ldw1;->t(I)I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v5, v7}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    move v9, v3

    :cond_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v3, p1, p2, v9}, Lcw3;->g(Ljava/io/OutputStream;Lzk;Lqk;I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    const/16 p2, 0x3f

    const/4 v0, 0x6

    invoke-static {v2, p2, v7, v0}, Lwde;->A0(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-gez p2, :cond_8

    const-string p2, "?"

    goto :goto_2

    :cond_8
    const-string p2, "&"

    :goto_2
    invoke-static {v2, p2}, Ldl5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    :goto_3
    const/4 v2, 0x0

    const-string p2, "GET"

    :goto_4
    instance-of v3, p1, Ltl0;

    const-string v4, "api"

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Ltl0;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lzk;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Lml;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_5
    invoke-interface {p1}, Lzk;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lts9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lxxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance p0, Lyt6;

    const-string p1, "Accept"

    const-string v3, "application/json"

    invoke-direct {p0, p1, v3}, Lyt6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lybd;

    if-eqz v0, :cond_c

    new-instance p1, Los;

    new-array v3, v7, [Lyt6;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyt6;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Los;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, v0, p1, v2}, Lybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, La74;

    invoke-interface {v0}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Li9d;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    invoke-virtual {p0, v0, v1}, Li9d;->k(Landroid/database/sqlite/SQLiteDatabase;Lcy0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lcy0;Z)V
    .locals 0

    iget p1, p1, Lcy0;->a:I

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->y(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p0, Lfn8;

    invoke-virtual {p0, p3, p4}, Lfn8;->e(Lvr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public d(Lcy0;)V
    .locals 1

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lcy0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, La74;

    invoke-interface {v0}, La74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lakf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, La74;

    invoke-interface {v0}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Li9d;->k(Landroid/database/sqlite/SQLiteDatabase;Lcy0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9d;->o:Ljava/lang/Object;

    return-void
.end method

.method public h(Lltg;)V
    .locals 4

    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, Lth7;

    iget-object v1, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, Lfh7;

    invoke-static {v1}, Lrtc;->c(Lkp4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "n16"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lh5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg2a;

    invoke-direct {v2, v1}, Lg2a;-><init>(Lh5;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->b()Lvxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lklc;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwtc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lr7;->f:Lka6;

    new-instance v3, Lfh7;

    invoke-direct {v3, v1, v2, p1}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v3}, Lt0a;->a(Ly3a;)V

    iput-object v3, p0, Li9d;->o:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, La74;

    iget-object v1, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ln76;->n(Z)V

    :try_start_0
    invoke-interface {v0}, La74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lakf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Li9d;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, La74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li9d;->X:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lnx5;->a(Ljava/io/DataInputStream;)Lwc4;

    move-result-object v4

    new-instance v5, Lcy0;

    invoke-direct {v5, v0, v1, v4}, Lcy0;-><init>(ILjava/lang/String;Lwc4;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public j()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v1, La74;

    iget-object p0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lakf;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lfif;->c0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;Lcy0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lcy0;->e:Lwc4;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lnx5;->b(Lwc4;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lcy0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lcy0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public l()Lm90;
    .locals 6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lm90;

    iget-object v2, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Lm90;-><init>(IIII)V

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne p0, v5, :cond_3

    const-string p0, " audioFormat"

    invoke-static {v0, p0}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required settings missing or non-positive:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lsk;Lqk;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v1, Lts9;

    :try_start_0
    iget-object v2, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v2, Lbl;

    invoke-interface {v2, p0, p1, p2}, Lbl;->debugApiRequest(Lpk;Lzk;Lqk;)V

    invoke-virtual {p0, p1, p2}, Li9d;->Q(Lsk;Lqk;)Lybd;

    move-result-object p2

    invoke-static {p2}, Lxud;->f(Lybd;)Leu6;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Leu6;->b:I

    iget-object v4, v2, Leu6;->c:Ljava/lang/Object;

    check-cast v4, Los;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Leu6;->o:Ljava/io/Closeable;

    check-cast v3, Lld4;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Lld4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lre7;->c(Ljava/io/BufferedInputStream;)Lre7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Los;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v5, Lxxc;

    invoke-static {v4}, Liz3;->a(Los;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Los;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Los;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v6, Lbl;

    invoke-interface {v6, p0, p1, v3}, Lbl;->debugApiResponseOk(Lpk;Lzk;Lqe7;)Lqe7;

    move-result-object v3

    invoke-interface {p1}, Lsk;->getOkParser()Lle7;

    move-result-object v6

    invoke-interface {v6, v3}, Lle7;->parse(Lqe7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Lybd;->c:Ljava/lang/Object;

    check-cast p2, Los;

    iget-object p2, p2, Los;->b:Ljava/lang/Object;

    check-cast p2, [Lyt6;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lyt6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lyt6;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Leu6;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Lybd;->c:Ljava/lang/Object;

    check-cast p2, Los;

    iget-object p2, p2, Los;->b:Ljava/lang/Object;

    check-cast p2, [Lyt6;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lyt6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lyt6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p2, Lbl;

    invoke-interface {p2, p0, p1, v3}, Lbl;->debugApiResponseFail(Lpk;Lzk;Lqe7;)Lqe7;

    move-result-object p2

    invoke-interface {p1}, Lsk;->getFailParser()Lle7;

    move-result-object v0

    invoke-interface {v0, p2}, Lle7;->parse(Lqe7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Lbl;

    invoke-interface {v0, p0, p1, p2}, Lbl;->debugIoException(Lpk;Lzk;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Lbl;

    invoke-interface {v0, p0, p1, p2}, Lbl;->debugApiException(Lpk;Lzk;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public o(ILxm8;Lwr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lb76;

    invoke-virtual {p0, p4, p2}, Li9d;->M(Lqf8;Lxm8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lb76;->O(Lwr7;Lqf8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public p()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lfog;->K(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lfog;->K(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lakf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public r(JLjava/lang/String;Lbw0;Lwv0;Lax3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Ltcf;->a:Ltcf;

    instance-of v5, v3, Lh9d;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lh9d;

    iget v6, v5, Lh9d;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh9d;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh9d;

    invoke-direct {v5, v0, v3}, Lh9d;-><init>(Li9d;Lax3;)V

    :goto_0
    iget-object v3, v5, Lh9d;->p0:Ljava/lang/Object;

    sget-object v6, Lq04;->a:Lq04;

    iget v7, v5, Lh9d;->r0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lh9d;->o0:J

    iget-object v2, v5, Lh9d;->n0:Lrw8;

    iget-object v6, v5, Lh9d;->Z:Lwv0;

    iget-object v7, v5, Lh9d;->Y:Lbw0;

    iget-object v9, v5, Lh9d;->X:Ljava/lang/String;

    iget-object v5, v5, Lh9d;->o:Li9d;

    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lh9d;->o0:J

    iget-object v2, v5, Lh9d;->Z:Lwv0;

    iget-object v7, v5, Lh9d;->Y:Lbw0;

    iget-object v11, v5, Lh9d;->X:Ljava/lang/String;

    iget-object v12, v5, Lh9d;->o:Li9d;

    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Li9d;->o:Ljava/lang/Object;

    check-cast v3, Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    iput-object v0, v5, Lh9d;->o:Li9d;

    move-object/from16 v7, p3

    iput-object v7, v5, Lh9d;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lh9d;->Y:Lbw0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lh9d;->Z:Lwv0;

    iput-wide v1, v5, Lh9d;->o0:J

    iput v10, v5, Lh9d;->r0:I

    invoke-virtual {v3, v1, v2, v5}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lrw8;

    if-eqz v7, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Li9d;->o:Ljava/lang/Object;

    check-cast v10, Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lba9;

    new-instance v13, Looc;

    const/4 v14, 0x3

    invoke-direct {v13, v11, v14, v7}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lh9d;->o:Li9d;

    iput-object v11, v5, Lh9d;->X:Ljava/lang/String;

    iput-object v7, v5, Lh9d;->Y:Lbw0;

    iput-object v2, v5, Lh9d;->Z:Lwv0;

    iput-object v3, v5, Lh9d;->n0:Lrw8;

    iput-wide v0, v5, Lh9d;->o0:J

    iput v9, v5, Lh9d;->r0:I

    iget-object v5, v10, Lba9;->a:Ltpc;

    new-instance v9, Le03;

    invoke-direct {v9, v13, v10}, Le03;-><init>(Lf96;Lba9;)V

    invoke-virtual {v5, v0, v1, v9}, Ltpc;->n(JLgm3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v2

    move-object v2, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v5, Li9d;->c:Ljava/lang/Object;

    check-cast v3, Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv0;

    new-instance v10, Ldef;

    iget-wide v11, v2, Lrw8;->n0:J

    iget-wide v13, v2, Lej0;->a:J

    const/4 v2, 0x0

    move/from16 p5, v2

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-direct/range {p0 .. p5}, Ldef;-><init>(JJI)V

    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v2, v5, Li9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v10}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v6, Lwv0;->X:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v9, v12, v11, v13}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v2, v11, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v2, v5, Li9d;->b:Ljava/lang/Object;

    check-cast v2, Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-object v3, v6, Lwv0;->X:Ljava/lang/String;

    iget-object v5, v6, Lwv0;->b:Lew0;

    check-cast v2, Lw5a;

    invoke-virtual {v2, v0, v1}, Lw5a;->o(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lrh9;

    invoke-virtual {v2}, Lw5a;->x()Lx9b;

    move-result-object v6

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->a:Lb53;

    invoke-virtual {v6}, Le2d;->l()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lrh9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLbw0;Lew0;)V

    invoke-static {v2, v14}, Lw5a;->v(Lw5a;Lil;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v12, Li9d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public s(ILxm8;Lwr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lb76;

    invoke-virtual {p0, p4, p2}, Li9d;->M(Lqf8;Lxm8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lb76;->J(Lwr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public t(ILxm8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lru4;

    invoke-virtual {p0, p3}, Lru4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public u(ILxm8;Lwr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lb76;

    invoke-virtual {p0, p4, p2}, Li9d;->M(Lqf8;Lxm8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lb76;->L(Lwr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public v(ILwm8;Lvr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->y(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p0, Lfn8;

    invoke-virtual {p0, p3, p4, p5, p6}, Lfn8;->j(Lvr7;Lqf8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Li9d;->a:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Li9d;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Li9d;->o:Ljava/lang/Object;

    iget-object v1, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public x(ILxm8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lru4;

    invoke-virtual {p0, p3}, Lru4;->c(I)V

    :cond_0
    return-void
.end method

.method public y(ILwm8;)Z
    .locals 10

    iget-object v0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ltn8;

    iget-object v1, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v1, Lrn8;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lrn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lrn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm8;

    iget-wide v5, v5, Lch8;->d:J

    iget-wide v7, p2, Lch8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lch8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lrn8;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwm8;->b(Ljava/lang/Object;)Lwm8;

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

    iget p2, v1, Lrn8;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lfn8;

    iget p2, p1, Lfn8;->b:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lfn8;->c:Ljava/lang/Object;

    check-cast p1, Lwm8;

    invoke-static {p1, v7}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Ltn8;->j:Ljava/lang/Object;

    check-cast p1, Lfn8;

    new-instance v4, Lfn8;

    iget-object p1, p1, Lfn8;->d:Ljava/io/Serializable;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lfn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwm8;J)V

    iput-object v4, p0, Li9d;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p1, Lb76;

    iget p2, p1, Lb76;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p1, Lwm8;

    invoke-static {p1, v7}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Ltn8;->k:Ljava/lang/Object;

    check-cast p1, Lb76;

    new-instance p2, Lb76;

    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v6, v7, v0}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Li9d;->c:Ljava/lang/Object;

    return v1
.end method

.method public z(ILxm8;Lwr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9d;->L(ILxm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast p1, Lb76;

    invoke-virtual {p0, p4, p2}, Li9d;->M(Lqf8;Lxm8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lb76;->R(Lwr7;Lqf8;)V

    :cond_0
    return-void
.end method
