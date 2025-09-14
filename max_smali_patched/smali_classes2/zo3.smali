.class public final Lzo3;
.super Lmy4;
.source "SourceFile"


# instance fields
.field public final A:Lkle;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lz8;

.field public final D:Lz8;

.field public final n:J

.field public final o:Lth7;

.field public final p:Lth7;

.field public final q:Lth7;

.field public final r:Lth7;

.field public final s:Lth7;

.field public final t:Lth7;

.field public final u:Lth7;

.field public final v:Lth7;

.field public final w:Lth7;

.field public final x:Lth7;

.field public final y:Lvjc;

.field public final z:Lth7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lmy4;-><init>(Lp04;)V

    iput-wide p1, p0, Lzo3;->n:J

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvu3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lzo3;->o:Lth7;

    invoke-virtual {v0}, Lehb;->c()Lth7;

    move-result-object v2

    iput-object v2, p0, Lzo3;->p:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->q:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lh1d;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->r:Lth7;

    invoke-virtual {v0}, Lehb;->d()Lth7;

    move-result-object v2

    iput-object v2, p0, Lzo3;->s:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lp6a;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->t:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljt1;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->u:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzs3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->v:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lys3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->w:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lom3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lzo3;->x:Lth7;

    new-instance v2, Lvjc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ltga;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-direct {v2, v3}, Lvjc;-><init>(Lth7;)V

    iput-object v2, p0, Lzo3;->y:Lvjc;

    invoke-virtual {v0}, Lehb;->b()Lth7;

    move-result-object v0

    iput-object v0, p0, Lzo3;->z:Lth7;

    new-instance v0, Lkb3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lkb3;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    iput-object v2, p0, Lzo3;->A:Lkle;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lz8;

    new-instance v3, Lij7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqc;

    invoke-direct {v4}, Lqc;-><init>()V

    new-instance v5, Lps9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Lkif;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lz8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lzo3;->C:Lz8;

    new-instance v0, Lz8;

    new-instance v5, Lij7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqc;

    invoke-direct {v7}, Lqc;-><init>()V

    new-instance v8, Lps9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lkif;

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    invoke-static {v6}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lo25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lg73;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lz8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lzo3;->D:Lz8;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    invoke-virtual {v0, p1, p2}, Lvu3;->c(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lto3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lto3;-><init>(Luv2;Lkotlin/coroutines/Continuation;Lzo3;)V

    new-instance p2, Lbuc;

    invoke-direct {p2, p1}, Lbuc;-><init>(Lt96;)V

    new-instance p1, Lhn3;

    invoke-direct {p1, p2, v3, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lho3;

    invoke-direct {p2, p0, v0}, Lho3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, p1, p2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final n(Lzo3;Lio3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmy4;->d:Lkpd;

    iget-object v1, p0, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lq04;->a:Lq04;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmy4;->c()Loy4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Liib;

    sget v1, Lyga;->X:I

    new-instance v6, Lyte;

    invoke-direct {v6, v1}, Lyte;-><init>(I)V

    sget v1, Lyga;->W:I

    new-instance v7, Lyte;

    invoke-direct {v7, v1}, Lyte;-><init>(I)V

    new-instance v1, Lej3;

    sget v8, Lvga;->f0:I

    sget v9, Lyga;->V:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lej3;-><init>(ILdue;II)V

    new-instance v5, Lej3;

    sget v8, Lvga;->g0:I

    sget v9, Lyga;->U:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1, v5}, [Lej3;

    move-result-object v1

    invoke-static {v1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lzo3;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu3;

    iget-wide v6, p0, Lzo3;->n:J

    invoke-virtual {v1, v6, v7}, Lvu3;->c(J)Ljbc;

    move-result-object v1

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lmy4;->c()Loy4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lyga;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Laue;

    invoke-static {v1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Laue;-><init>(ILjava/util/List;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    new-instance v1, Lej3;

    sget v8, Lvga;->f:I

    sget v9, Lyga;->A0:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lej3;

    sget v5, Lvga;->e:I

    sget v8, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance v1, Liib;

    invoke-direct {v1, v7, v6, p0}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final o(Lzo3;Lkm3;)Ldy4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzo3;->q:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v2, v3}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lkm3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkm3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lkm3;->a:Lgo3;

    iget-object v2, v2, Lgo3;->b:Lfo3;

    iget-object v13, v2, Lfo3;->o:Ljava/lang/String;

    iget-object v3, v2, Lfo3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lfo3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lcue;

    invoke-direct {v3, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lyga;->b2:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lkm3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lzo3;->r:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1d;

    check-cast v0, Lbp;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvhf;->X:Lvhf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lvhf;->o:Lvhf;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lvhf;->c:Lvhf;

    goto :goto_4

    :goto_5
    new-instance v4, Ldy4;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Ldy4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Ljava/lang/String;Lvhf;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lzo3;J)V
    .locals 13

    iget-object v0, p0, Lmy4;->j:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldy4;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmy4;->c:Lq4e;

    :cond_3
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lmy4;->f()Lfy4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lfy4;->a(Lmy4;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lio3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio3;-><init>(ILzo3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzo3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lvga;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lvhf;->c:Lvhf;

    invoke-virtual {p0, p1}, Lzo3;->r(Lvhf;)V

    return-void

    :cond_0
    sget v0, Lvga;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lvhf;->o:Lvhf;

    invoke-virtual {p0, p1}, Lzo3;->r(Lvhf;)V

    return-void

    :cond_1
    sget v0, Lvga;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lvhf;->X:Lvhf;

    invoke-virtual {p0, p1}, Lzo3;->r(Lvhf;)V

    return-void

    :cond_2
    sget v0, Lvga;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lmy4;->a:Lp04;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lmo3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lmo3;-><init>(Lzo3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_3
    sget v0, Lvga;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    sget-object v0, Lct9;->a:Lct9;

    invoke-virtual {p1, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    new-instance v0, Llo3;

    invoke-direct {v0, p0, v3}, Llo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_4
    sget v0, Lvga;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lzo3;->u:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    check-cast p1, Lwt1;

    invoke-virtual {p1}, Lwt1;->v()V

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Loo3;

    invoke-direct {v0, p0, v3}, Loo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lyr3;->m(Landroid/graphics/RectF;)Lo10;

    move-result-object p2

    iget-object v0, p0, Lzo3;->z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    invoke-virtual {v0, p1, p2}, Lw5a;->E(Ljava/lang/String;Lo10;)J

    move-result-wide p1

    iget-object v0, p0, Lmy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ljib;

    sget p2, Lyga;->p:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    sget p2, Losc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ljib;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object p0, p0, Lmy4;->d:Lkpd;

    invoke-virtual {p0, p1, p3}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final i()Ltcf;
    .locals 5

    iget-object v0, p0, Lzo3;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    iget-wide v1, p0, Lzo3;->n:J

    invoke-virtual {v0, v1, v2}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lmy4;->b:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhb;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lzo3;->q:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcl0;->c:Lcl0;

    invoke-virtual {v0, p0, v4}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x7e

    invoke-static {v3, p0, v0, v4}, Ldhb;->a(Ldhb;Ljava/lang/String;ZI)Ldhb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lpo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lqo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final l(Lax3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Luo3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luo3;

    iget v1, v0, Luo3;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo3;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo3;

    invoke-direct {v0, p0, p1}, Luo3;-><init>(Lzo3;Lax3;)V

    :goto_0
    iget-object p1, v0, Luo3;->Y:Ljava/lang/Object;

    iget v1, v0, Luo3;->n0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Luo3;->X:Ldy4;

    iget-object v1, v0, Luo3;->o:Lzo3;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy4;->j:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy4;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v1, p0, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzo3;->D:Lz8;

    invoke-virtual {p0, v1}, Lzo3;->s(Lz8;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, p1, Ldy4;->k:Lvhf;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lvhf;->a:Ljava/lang/String;

    iget-object v7, p0, Lzo3;->r:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1d;

    check-cast v8, Lbp;

    const-string v9, "6M"

    iget-object v8, v8, Ld3;->g:Lwh7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1d;

    iget-object v7, v1, Lvhf;->a:Ljava/lang/String;

    check-cast v2, Lbp;

    invoke-virtual {v2, v10, v7}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v7, Lvo3;

    invoke-direct {v7, p0, v1, v5}, Lvo3;-><init>(Lzo3;Lvhf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Luo3;->o:Lzo3;

    iput-object p1, v0, Luo3;->X:Ldy4;

    iput v4, v0, Luo3;->n0:I

    invoke-static {v2, v7, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lve2;->h(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lwo3;

    invoke-direct {v2, p0, p1, v5}, Lwo3;-><init>(Lzo3;Ldy4;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Luo3;->o:Lzo3;

    iput-object v5, v0, Luo3;->X:Ldy4;

    iput v3, v0, Luo3;->n0:I

    invoke-static {v1, v2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lzo3;->C:Lz8;

    invoke-virtual {p0, v1}, Lzo3;->s(Lz8;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v3, Lxo3;

    invoke-direct {v3, p0, p1, v5}, Lxo3;-><init>(Lzo3;Ldy4;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Luo3;->n0:I

    invoke-static {v1, v3, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lmy4;->j:Lq4e;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldy4;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldy4;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldy4;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Lhoe;
    .locals 0

    iget-object p0, p0, Lzo3;->s:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final r(Lvhf;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lmy4;->j:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldy4;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lz8;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmy4;->j:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldy4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lz8;->a(ILjava/lang/String;)Lj83;

    move-result-object v3

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy4;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ldy4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lz8;->a(ILjava/lang/String;)Lj83;

    move-result-object v12

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldy4;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldy4;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lj83;

    sget v1, Lqsc;->o0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lj83;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldy4;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lmy4;->c:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lmy4;->f()Lfy4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfy4;->a(Lmy4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
