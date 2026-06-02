.class public final synthetic Ln63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg73;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg73;JI)V
    .locals 0

    iput p4, p0, Ln63;->a:I

    iput-object p1, p0, Ln63;->b:Lg73;

    iput-wide p2, p0, Ln63;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln63;->a:I

    sget-object v1, Lrc4;->c:Lrc4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    check-cast p1, Lumb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lumb;->o:Lumb;

    if-eq p1, v0, :cond_0

    sget-object p1, Lg73;->n1:[Lb88;

    iget-object p1, p0, Ln63;->b:Lg73;

    iget-object p1, p1, Lg73;->M0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    new-instance v0, Lt4f;

    iget-wide v1, p0, Ln63;->c:J

    invoke-direct {v0, v1, v2, v3}, Lt4f;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lswi;->a(Lh4f;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Ln63;->b:Lg73;

    iget-wide v8, p0, Ln63;->c:J

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v10, Lg73;->Z0:Lzo5;

    new-instance v0, Lwkf;

    sget v1, Lbie;->g3:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    new-instance v1, Ln63;

    invoke-direct {v1, v10, v8, v9, v4}, Ln63;-><init>(Lg73;JI)V

    invoke-direct {v0, v2, v1}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v10, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v10, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v2, Lesa;->a:Lesa;

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v6, Ls63;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Ln63;->b:Lg73;

    iget-wide v8, p0, Ln63;->c:J

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v10, Lg73;->Z0:Lzo5;

    new-instance v0, Lwkf;

    sget v1, Lbie;->G:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    new-instance v1, Ln63;

    invoke-direct {v1, v10, v8, v9, v3}, Ln63;-><init>(Lg73;JI)V

    invoke-direct {v0, v2, v1}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v10, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v10, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v2, Lesa;->a:Lesa;

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v6, Ls63;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    iget-object p1, v10, Lg73;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5e;

    invoke-virtual {p1, v8, v9, v4, v4}, Lw5e;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
