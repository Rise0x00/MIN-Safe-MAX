.class public final Llp2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llp2;

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Llp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llp2;->X:Ljava/lang/Object;

    check-cast p1, Ll88;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    iget-object v4, v4, Luk7;->d:Lvj7;

    iget-object v5, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v5

    invoke-interface {v5}, Lsk7;->L()Luk7;

    move-result-object v5

    iget-object v5, v5, Luk7;->d:Lvj7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lg88;->a:Lg88;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Ltt7;

    iget-object p0, p0, Ltt7;->f:Ln8d;

    iget-object p0, p0, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lf88;->a:Lf88;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Ltt7;

    iget-object p1, p1, Ltt7;->f:Ln8d;

    iget-object p1, p1, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P0()Ld42;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lhf8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lh88;->a:Lh88;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->n0:Lt65;

    sget-object p1, Li59;->a:Li59;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lk88;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v3

    check-cast p1, Lk88;

    iget-object v4, p1, Lk88;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lk88;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lk88;->c:Z

    iget-object p1, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    invoke-virtual {p0}, Li29;->v()Lj19;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj19;->a()Lb36;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lxr2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lb36;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Li88;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v7

    check-cast p1, Li88;

    iget-object v4, p1, Li88;->a:Landroid/net/Uri;

    iget-object p1, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    invoke-virtual {p0}, Li29;->v()Lj19;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lj19;->a()Lb36;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v7, Lxr2;->T0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-eqz p0, :cond_c

    iget-wide v5, p0, Ll72;->a:J

    invoke-virtual {v7}, Lxr2;->t()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    sget-object p1, Ls04;->b:Ls04;

    new-instance v3, Ldr2;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ldr2;-><init>(Landroid/net/Uri;JLxr2;Ljava/lang/Long;Lb36;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    invoke-virtual {v7, p0}, Lxr2;->B(Lt1e;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lj88;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v3

    check-cast p1, Lj88;

    iget-object v4, p1, Lj88;->a:Lav7;

    iget v5, p1, Lj88;->b:F

    iget-wide v6, p1, Lj88;->c:J

    iget-object p1, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    invoke-virtual {p0}, Li29;->v()Lj19;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lj19;->a()Lb36;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lxr2;->z(Lav7;FJLjava/lang/Long;Lb36;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Le88;

    if-eqz v0, :cond_d

    iget-object v0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    check-cast p1, Le88;

    iget-object v1, p1, Le88;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v3

    invoke-virtual {v3}, Li29;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Le88;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Le88;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lxr2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Li29;->C(Li29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
