.class public final Lsb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final X:Lbja;

.field public final a:Lwp7;

.field public final b:Lia8;

.field public final c:Lb1g;

.field public final d:Lbwd;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lwp7;Lia8;Ldng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb8;->a:Lwp7;

    iput-object p2, p0, Lsb8;->b:Lia8;

    new-instance p2, Lmdh;

    new-instance v0, Lct8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lct8;-><init>(I)V

    invoke-direct {p2, v0}, Lmdh;-><init>(Lct8;)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lsb8;->c:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lsb8;->d:Lbwd;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsb8;->o:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lbja;

    invoke-direct {p2}, Lbja;-><init>()V

    iput-object p2, p0, Lsb8;->X:Lbja;

    iput-object p0, p1, Lwp7;->C0:Lsb8;

    return-void
.end method

.method public static final a(Lsb8;J)V
    .locals 10

    iget-object v0, p0, Lsb8;->c:Lb1g;

    new-instance v1, Lr33;

    iget-object v2, p0, Lsb8;->a:Lwp7;

    invoke-virtual {v2, p1, p2}, Lwp7;->b(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_3

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltsa;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltsa;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Ltsa;->b:Lw40;

    iget-object v8, v8, Ltsa;->b:Lw40;

    if-nez v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    sget-object v2, Lw40;->b:Lw40;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsa;

    iget-object v2, v2, Ltsa;->b:Lw40;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v6, Lqb8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x5

    :goto_7
    iget-object p0, p0, Lsb8;->b:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq2;

    invoke-virtual {p0, p1, p2}, Lcq2;->h(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lr33;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdh;

    new-instance v2, Lct8;

    iget-object v4, p0, Lmdh;->a:Lct8;

    invoke-virtual {v4}, Lct8;->g()I

    move-result v4

    invoke-direct {v2, v4}, Lct8;-><init>(I)V

    iget-object p0, p0, Lmdh;->a:Lct8;

    invoke-virtual {p0}, Lct8;->g()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lct8;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v5}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lct8;->e(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p1, p2, v1}, Lct8;->e(JLjava/lang/Object;)V

    new-instance p0, Lmdh;

    invoke-direct {p0, v2}, Lmdh;-><init>(Lct8;)V

    invoke-virtual {v0, v3, p0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lsb8;J)V
    .locals 7

    iget-object p0, p0, Lsb8;->c:Lb1g;

    invoke-virtual {p0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    new-instance v1, Lct8;

    iget-object v2, v0, Lmdh;->a:Lct8;

    invoke-virtual {v2}, Lct8;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lct8;-><init>(I)V

    iget-object v0, v0, Lmdh;->a:Lct8;

    invoke-virtual {v0}, Lct8;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lct8;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lct8;->e(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lct8;->f(J)V

    new-instance p1, Lmdh;

    invoke-direct {p1, v1}, Lmdh;-><init>(Lct8;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lsb8;->a:Lwp7;

    const/4 v1, 0x0

    iput-object v1, v0, Lwp7;->C0:Lsb8;

    return-void
.end method
