.class public final Lec1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnc1;


# direct methods
.method public constructor <init>(Lnc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lec1;->Y:Lnc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lec1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lec1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lec1;

    iget-object p0, p0, Lec1;->Y:Lnc1;

    invoke-direct {v0, p0, p2}, Lec1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lec1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lec1;->X:Ljava/lang/Object;

    check-cast p1, Ll61;

    instance-of v0, p1, Ld61;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ld61;

    iget-wide v2, p1, Ld61;->a:J

    iget-object p1, p0, Lec1;->Y:Lnc1;

    iget-object p1, p1, Lnc1;->u0:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-object p0, p0, Lec1;->Y:Lnc1;

    iput-object v1, p0, Lnc1;->u0:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Le61;

    if-eqz v0, :cond_8

    check-cast p1, Le61;

    iget-object v0, p1, Le61;->a:Lvl7;

    iget-wide v2, v0, Lhj0;->a:J

    iget-object v0, p0, Lec1;->Y:Lnc1;

    iget-object v0, v0, Lnc1;->u0:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lec1;->Y:Lnc1;

    iput-object v1, v0, Lnc1;->u0:Ljava/lang/Long;

    iget-object p0, p0, Lec1;->Y:Lnc1;

    iget-object v0, p0, Lnc1;->r0:Lq4e;

    :cond_3
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc1;

    iget-object v4, p1, Le61;->a:Lvl7;

    iget-object v5, v4, Lvl7;->X:Lal6;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lal6;->X:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v4, Lvl7;->Y:Lxlf;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lxlf;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_0
    iget-object v4, v4, Lvl7;->Y:Lxlf;

    iget-object v6, v4, Lxlf;->o0:Ljava/util/List;

    iget v4, v4, Lxlf;->X:I

    iget-object v7, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p0, Lnc1;->p0:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhoe;

    check-cast v8, Loba;

    invoke-virtual {v8}, Loba;->b()Lj04;

    move-result-object v8

    sget-object v9, Ls04;->b:Ls04;

    new-instance v10, Llc1;

    invoke-direct {v10, v6, v4, p0, v1}, Llc1;-><init>(Ljava/util/List;ILnc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v4

    iget-object v6, p0, Lnc1;->t0:Lvfd;

    sget-object v7, Lnc1;->w0:[Lof7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p0, v7, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    new-instance v4, Lcue;

    invoke-direct {v4, v5}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v4

    goto :goto_1

    :cond_7
    sget v4, Lq9a;->d0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    move-object v8, v5

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfc1;->a(Lfc1;Lce0;Lu68;Lu68;ZLdue;Ljava/util/ArrayList;Ldue;I)Lfc1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
