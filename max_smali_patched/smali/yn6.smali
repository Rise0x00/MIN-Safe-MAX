.class public Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;
.implements Lqo;
.implements Lt47;
.implements Ly71;
.implements Ltp1;
.implements Lwo3;
.implements Lwc8;
.implements Lurd;
.implements Lvz7;
.implements Liu9;
.implements Ld5g;
.implements Lt4b;
.implements Lq84;
.implements Lt3g;


# static fields
.field public static final X:[F

.field public static volatile c:Lyn6;

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lyn6;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lyn6;->X:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lyn6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lzo6;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lzo6;-><init>(I)V

    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lse6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p1, v2, v3, v0, v1}, Lse6;-><init>(IFZI)V

    .line 16
    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lf2a;

    const/16 v0, 0xc

    .line 19
    invoke-direct {p1, v0}, Lf2a;-><init>(I)V

    .line 20
    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Llx0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Llx0;-><init>(I)V

    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyn6;->a:I

    iput-object p2, p0, Lyn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab8;Ld5g;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lyn6;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyn6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh27;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lyn6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhv0;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst9;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Lyn6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    .line 26
    sget-object v0, Lfbf;->d0:Ln90;

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 28
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 29
    const-class v0, Lfxe;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    :goto_1
    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lst9;

    .line 32
    sget-object v2, Lu3g;->s0:Ln90;

    sget-object v3, Lw3g;->X:Lw3g;

    invoke-virtual {p1, v2, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lst9;

    .line 34
    sget-object v2, Lfbf;->d0:Ln90;

    invoke-virtual {p1, v2, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    .line 35
    sget-object v2, Lfbf;->c0:Ln90;

    .line 36
    :try_start_1
    invoke-virtual {p1, v2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lfbf;->c0:Ln90;

    invoke-virtual {p1, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lwd1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lyn6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln8f;

    .line 4
    iget-object p1, p1, Lwd1;->l:Luhg;

    .line 5
    invoke-direct {v0, p1}, Ln8f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyn6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lbb8;

    invoke-direct {v0, p1, p2}, Lbb8;-><init>([F[F)V

    iput-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J(IF)V
    .locals 0

    return-void
.end method

.method public K(Ljava/lang/CharSequence;Lacb;)Z
    .locals 2

    iget-object p2, p2, Lacb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lzo6;

    invoke-virtual {v0, p2}, Lzo6;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lyi8;

    iget-object v0, v0, Lyi8;->T1:Llo4;

    iget-object v1, v0, Llo4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lu50;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lu50;-><init>(Llo4;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public M(Lt76;)I
    .locals 6

    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljl9;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lt76;->n:Ljava/lang/String;

    sget v0, Lt4g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "image/png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "image/bmp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "image/webp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "image/jpeg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "image/heif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "image/heic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    goto :goto_0

    :sswitch_6
    const-string v2, "image/avif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v3, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1

    :cond_8
    :goto_2
    invoke-static {v4, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1

    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lo47;

    iget-object v1, v0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lo47;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lo47;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lhw2;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lxoa;

    iget-object v1, v1, Lxoa;->b:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol9;

    iget-object v1, v1, Lum4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl9;

    iget-wide v5, v3, Lnl9;->a:J

    iget-object v4, v3, Lnl9;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v3, Lnl9;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lnl9;->c:Ljava/lang/CharSequence;

    iget-object v10, v3, Lnl9;->t:Ljava/lang/CharSequence;

    iget-object v11, v3, Lnl9;->f:Ljava/lang/CharSequence;

    iget-object v14, v3, Lnl9;->g:Ljava/lang/String;

    iget-wide v12, v3, Lnl9;->h:J

    sget-object v4, Leo2;->Z:Lla5;

    iget v15, v3, Lnl9;->i:I

    invoke-virtual {v4, v15}, Lla5;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Leo2;

    iget v4, v3, Lnl9;->j:I

    move-object/from16 v27, v1

    iget-wide v0, v3, Lnl9;->n:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, Lnl9;->p:J

    iget-object v15, v3, Lnl9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Lnl9;->u:Z

    iget-boolean v1, v3, Lnl9;->k:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Lnl9;->l:Z

    iget-boolean v3, v3, Lnl9;->m:Z

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v28 .. v39}, Lq9e;->h(ZZZZZZZZZZZZ)J

    move-result-wide v25

    move/from16 v18, v4

    new-instance v4, Lfo2;

    move-object/from16 v24, v15

    move-wide v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v26}, Lfo2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLeo2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    goto :goto_0

    :cond_1
    new-instance v0, Lhw2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhw2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyn6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Li6g;->a:Li6g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Llp4;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp4;

    invoke-virtual {p1}, Llp4;->e()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, La52;

    iget-object v1, v0, La52;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lstd;->r()Licf;

    move-result-object v1

    iget-wide v2, v0, La52;->b:J

    invoke-virtual {v1, v2, v3}, Licf;->d(J)V

    invoke-virtual {v0}, La52;->y()V

    invoke-virtual {v0}, La52;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    goto :goto_2

    :cond_4
    new-instance v1, Lv8f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lo84;

    iget-object v1, v0, Lo84;->A:Lc28;

    invoke-virtual {v1}, Lc28;->b()V

    iget-object v0, v0, Lo84;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()J
    .locals 11

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, [Lurd;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lurd;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(JJ)J
    .locals 0

    return-wide p3
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, [Lurd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lurd;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public l(J)Lenc;
    .locals 0

    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lenc;

    return-object p1
.end method

.method public o()J
    .locals 11

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, [Lurd;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lurd;->o()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public p(J)V
    .locals 4

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, [Lurd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lurd;->p(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(I)Lxyc;
    .locals 1

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lf2a;

    invoke-virtual {v0, p1}, Lf2a;->q(I)Lxyc;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu34;

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Ld5g;

    iget-object p1, p1, Lu34;->b:Lt73;

    invoke-virtual {p1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld5g;->r(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public s()Lxs9;
    .locals 1

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lst9;

    return-object v0
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v()Lu3g;
    .locals 2

    new-instance v0, Lgxe;

    iget-object v1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxe;-><init>(Ls1b;)V

    return-object v0
.end method

.method public x(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyn6;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lyn6;->b:Ljava/lang/Object;

    check-cast v9, [Lurd;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lurd;->d()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lurd;->x(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public y(Ljava/lang/String;)Llu9;
    .locals 3

    new-instance v0, Lcj4;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lwc6;

    invoke-direct {p1, v1}, Lwc6;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v0, p1}, Lcj4;-><init>(Lwc6;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
