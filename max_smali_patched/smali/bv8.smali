.class public final synthetic Lbv8;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lbv8;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbv8;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lide;

    iget-object v3, v0, Lide;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v2}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lide;->f:Lxx7;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lxx7;->j:Lcga;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcga;->c()V

    :cond_2
    iget-object v0, v0, Lide;->e:Loz4;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Loz4;->f:Ljava/lang/Object;

    check-cast v0, Lgx3;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v2, Loz4;->g:Ljava/lang/Object;

    check-cast v0, Lbgg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ls4b;

    invoke-virtual {v0}, Ls4b;->f()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ls4b;

    invoke-virtual {v0}, Ls4b;->f()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v1

    iget-object v1, v1, Ljv8;->A0:Lbwd;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->i1()Lmge;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lrzb;->h:Lrzb;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    iget-object v1, v1, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    instance-of v3, v1, Lhma;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lhma;

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lrzb;->h:Lrzb;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lhma;->L()Lrzb;

    move-result-object v1

    iget-object v0, v0, Lone/me/main/MainScreen;->c:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    :goto_1
    const/16 v2, 0x3f

    invoke-static {v1, v0, v2}, Lrzb;->a(Lrzb;II)Lrzb;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v1

    iget-object v1, v1, Ljv8;->A0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->i1()Lmge;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->j1()Lmoe;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    instance-of v3, v1, Lima;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lima;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->j1()Lmoe;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Lima;->s()Lmoe;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
