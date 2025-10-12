.class public final synthetic Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvt3;JI)V
    .locals 0

    iput p4, p0, Lht3;->a:I

    iput-object p1, p0, Lht3;->b:Lvt3;

    iput-wide p2, p0, Lht3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lht3;->a:I

    check-cast p1, Lcva;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lit3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lht3;->b:Lvt3;

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvt3;->c:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Ljt3;

    iget-wide v3, p0, Lht3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Ljt3;-><init>(Lvt3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    sget-object v0, Lit3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lht3;->b:Lvt3;

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvt3;->c:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lkt3;

    iget-wide v3, p0, Lht3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lkt3;-><init>(Lvt3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

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
    iget-object p1, p0, Lht3;->b:Lvt3;

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvt3;->c:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    sget-object v2, Lq2a;->a:Lq2a;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Lut3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lht3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lut3;-><init>(Lvt3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->c:Lh34;

    invoke-static {v0, v1, p1, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
