.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyv3;JI)V
    .locals 0

    iput p4, p0, Lkv3;->a:I

    iput-object p1, p0, Lkv3;->b:Lyv3;

    iput-wide p2, p0, Lkv3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkv3;->a:I

    check-cast p1, Le3b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llv3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkv3;->b:Lyv3;

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lyv3;->c:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-virtual {p1}, Lyv3;->u()Lb54;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lnv3;

    iget-wide v3, p0, Lkv3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lnv3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    sget-object v0, Llv3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkv3;->b:Lyv3;

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lyv3;->c:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-virtual {p1}, Lyv3;->u()Lb54;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lov3;

    iget-wide v3, p0, Lkv3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lov3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

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
    iget-object p1, p0, Lkv3;->b:Lyv3;

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lyv3;->c:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    sget-object v2, Lp9a;->a:Lp9a;

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-virtual {p1}, Lyv3;->u()Lb54;

    move-result-object v2

    invoke-interface {v1, v2}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lxv3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lkv3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lxv3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lj54;->c:Lj54;

    invoke-static {v0, v1, p1, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
