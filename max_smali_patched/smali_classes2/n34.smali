.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls34;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls34;JI)V
    .locals 0

    iput p4, p0, Ln34;->a:I

    iput-object p1, p0, Ln34;->b:Ls34;

    iput-wide p2, p0, Ln34;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln34;->a:I

    check-cast p1, Lumb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo34;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Ln34;->b:Ls34;

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Ls34;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {v2}, Ls34;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lq34;

    const/4 v6, 0x0

    iget-wide v3, p0, Ln34;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    sget-object v0, Lo34;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Ln34;->b:Ls34;

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Ls34;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {v2}, Ls34;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lq34;

    const/4 v6, 0x1

    iget-wide v3, p0, Ln34;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln34;->b:Ls34;

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Ls34;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-virtual {v2}, Ls34;->v()Lic4;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lq34;

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-wide v3, p0, Ln34;->c:J

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->c:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
