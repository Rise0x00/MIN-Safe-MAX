.class public final Lpn3;
.super Lg42;
.source "SourceFile"


# instance fields
.field public final j:Lth7;

.field public final k:Lkle;

.field public final l:Lth7;

.field public final m:Lbq5;

.field public final n:Lkpd;

.field public final o:Libc;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lehb;->d()Lth7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvu3;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    new-instance v4, Lkb3;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lkb3;-><init>(I)V

    new-instance v5, Lkle;

    invoke-direct {v5, v4}, Lkle;-><init>(Ld96;)V

    invoke-virtual {v0}, Lehb;->b()Lth7;

    move-result-object v4

    new-instance v6, Lkb3;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lkb3;-><init>(I)V

    new-instance v9, Lkle;

    invoke-direct {v9, v6}, Lkle;-><init>(Ld96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v6, Lki0;

    invoke-virtual {v0, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lg42;-><init>(JLp04;)V

    iput-object v1, p0, Lpn3;->j:Lth7;

    iput-object v5, p0, Lpn3;->k:Lkle;

    iput-object v4, p0, Lpn3;->l:Lth7;

    iget-object v0, p0, Lg42;->c:Lq4e;

    new-instance v4, Luv2;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Luv2;-><init>(Lbq5;I)V

    iget-object v0, p0, Lg42;->d:Lq4e;

    sget-object v5, Lkn3;->n0:Lkn3;

    new-instance v6, Ly31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v5, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lkle;

    invoke-virtual {v11}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v6, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iput-object v0, p0, Lpn3;->m:Lbq5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lpn3;->n:Lkpd;

    new-instance v1, Libc;

    invoke-direct {v1, v0}, Libc;-><init>(Lzk9;)V

    iput-object v1, p0, Lpn3;->o:Libc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lg42;->i:Lq4e;

    new-instance v1, Lcn3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lcn3;-><init>(Lpn3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    invoke-static {v0, v8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Ljn3;

    invoke-direct {v0, v1, v12, p0}, Ljn3;-><init>(Luv2;Lkotlin/coroutines/Continuation;Lpn3;)V

    new-instance v1, Lbuc;

    invoke-direct {v1, v0}, Lbuc;-><init>(Lt96;)V

    new-instance v13, Ltb;

    const/16 v0, 0x1d

    invoke-direct {v13, v1, p0, v0}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lpn3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    invoke-static {v0, v8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki0;

    iget-object v0, v0, Lki0;->b:Libc;

    new-instance v10, Lhn3;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lpn3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v1, v8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iget-object v0, v0, Luhb;->a:Lkpd;

    new-instance v1, Libc;

    invoke-direct {v1, v0}, Libc;-><init>(Lzk9;)V

    new-instance v0, Ldn3;

    invoke-direct {v0, p0, v12}, Ldn3;-><init>(Lpn3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v2, v8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final m(Lpn3;Lkm3;)Lw42;
    .locals 6

    new-instance v0, Lw42;

    iget-object p0, p1, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lyga;->W1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw42;-><init>(ILjava/lang/String;Ldue;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lbq5;
    .locals 0

    iget-object p0, p0, Lpn3;->m:Lbq5;

    return-object p0
.end method

.method public final j(Lr42;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg42;->i:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw42;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lw42;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lw42;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v2, :cond_1

    new-instance v1, Lbfb;

    iget-object v0, v0, Lw42;->c:Ldue;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lbfb;-><init>(Ldue;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lg42;->f:Lkpd;

    invoke-virtual {p0, v1, p1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lpn3;->j:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v2, Lln3;

    invoke-direct {v2, p0, v1, v3}, Lln3;-><init>(Lpn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpn3;->j:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->c()Li08;

    move-result-object v0

    invoke-virtual {v0}, Li08;->getImmediate()Li08;

    move-result-object v0

    new-instance v1, Lon3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lon3;-><init>(Lpn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lg42;->b:Lp04;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final n(Ll42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Li42;->a:Li42;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lq04;->a:Lq04;

    iget-object p0, p0, Lg42;->f:Lkpd;

    if-eqz v0, :cond_0

    new-instance p1, Lbfb;

    sget v0, Lyga;->Z1:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Lyga;->X1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lbfb;-><init>(Ldue;Lyte;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    sget-object v0, Lj42;->a:Lj42;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lbfb;

    sget v0, Lyga;->a2:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Lyga;->Y1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lbfb;-><init>(Ldue;Lyte;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p1, Lh42;

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lbfb;

    check-cast p1, Lh42;

    iget-object p1, p1, Lh42;->a:Lcue;

    invoke-direct {v0, p1, v3, v1}, Lbfb;-><init>(Ldue;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p1, Lk42;

    if-eqz v0, :cond_4

    new-instance v0, Lbfb;

    check-cast p1, Lk42;

    iget-object p1, p1, Lk42;->a:Lyte;

    invoke-direct {v0, p1, v3, v1}, Lbfb;-><init>(Ldue;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
