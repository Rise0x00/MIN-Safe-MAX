.class public final Lux;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lux;->o:I

    iput-object p1, p0, Lux;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lux;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lux;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lux;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lux;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lux;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lux;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lux;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lux;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lux;

    iget-object v1, p0, Lux;->Y:Ljava/lang/Object;

    check-cast v1, Lnfb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lux;->X:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lux;

    iget-object v1, p0, Lux;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lux;->X:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lux;

    iget-object v1, p0, Lux;->Y:Ljava/lang/Object;

    check-cast v1, Lmy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lux;->X:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lux;->o:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lux;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lux;->Y:Ljava/lang/Object;

    check-cast v3, Lnfb;

    iget-object v3, v3, Lnfb;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "allowSensitive="

    invoke-static {v6, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Lux;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lura;->A0:Lura;

    iget-object v3, v0, Lux;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lhq3;->h(Landroid/content/Context;Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, Lux;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lux;->Y:Ljava/lang/Object;

    check-cast v3, Lmy;

    iget-object v4, v3, Lmy;->N:Lafe;

    sget-object v5, Lmy;->Q:[Lb88;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lz08;->isActive()Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    iget-object v7, v0, Lux;->Y:Ljava/lang/Object;

    check-cast v7, Lmy;

    iget-object v7, v7, Lmy;->z:Lhrc;

    iget-object v7, v7, Lhrc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "check subscription state, hasSubs:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", curIsActive:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget-object v1, v0, Lux;->Y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lmy;

    invoke-static {}, Ltla;->c()La18;

    move-result-object v1

    iget-object v3, v9, Lmy;->D:Luf6;

    invoke-virtual {v3}, Lun0;->c()Lx3;

    move-result-object v3

    new-instance v7, Lvya;

    const/4 v8, 0x6

    invoke-direct {v7, v9, v2, v8}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v7, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v7, Ljy;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x2

    const-class v10, Lmy;

    const-string v11, "handleEvent"

    const-string v12, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v7 .. v14}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v7, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v3}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v2

    iget-object v3, v9, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    invoke-static {v2, v7}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v9, Lmy;->E:Lj24;

    invoke-virtual {v2}, Lj24;->a()Lxa6;

    move-result-object v7

    new-instance v8, Ltx;

    invoke-direct {v8, v7, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v7, Ley;

    invoke-direct {v7, v6, v8}, Ley;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lad5;->b:Lwra;

    sget-object v8, Lhd5;->o:Lhd5;

    invoke-static {v4, v8}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    new-instance v8, Lox;

    invoke-direct {v8, v6}, Lox;-><init>(I)V

    invoke-static {v7, v10, v11, v8}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object v7

    new-instance v15, Lx3;

    const/4 v8, 0x2

    invoke-direct {v15, v7, v8, v9}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ljy;

    const/4 v14, 0x1

    move v10, v8

    move v11, v10

    const-class v10, Lmy;

    move v12, v11

    const-string v11, "handleEvent"

    move/from16 v16, v12

    const-string v12, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p1, v6

    move/from16 v6, v16

    invoke-direct/range {v7 .. v14}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lad6;

    invoke-direct {v8, v15, v7, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v7, v9, Lmy;->B:Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->a()Lhc4;

    move-result-object v7

    invoke-static {v8, v7}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v7

    invoke-static {v7}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v7

    invoke-static {v3, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v7, v8}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lj24;->a()Lxa6;

    move-result-object v2

    new-instance v7, Ltx;

    invoke-direct {v7, v2, v6}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Ley;

    invoke-direct {v2, v4, v7}, Ley;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x3e8

    sget-object v7, Lhd5;->d:Lhd5;

    invoke-static {v6, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    new-instance v8, Lox;

    invoke-direct {v8, v4}, Lox;-><init>(I)V

    invoke-static {v2, v6, v7, v8}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object v2

    new-instance v7, Ljy;

    const/4 v14, 0x2

    const/4 v8, 0x2

    const-class v10, Lmy;

    const-string v11, "handleContactsUpdateEvent"

    const-string v12, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v7 .. v14}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v7, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v6}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v2

    invoke-static {v3, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v9, Lmy;->N:Lafe;

    aget-object v3, v5, p1

    invoke-virtual {v2, v9, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 p1, v6

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v0, Lux;->Y:Ljava/lang/Object;

    check-cast v1, Lmy;

    iget-object v3, v1, Lmy;->N:Lafe;

    aget-object v4, v5, p1

    invoke-virtual {v3, v1, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
