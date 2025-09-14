.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgr3;JI)V
    .locals 0

    iput p4, p0, Lsq3;->a:I

    iput-object p1, p0, Lsq3;->b:Lgr3;

    iput-wide p2, p0, Lsq3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsq3;->a:I

    check-cast p1, Lcka;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltq3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsq3;->b:Lgr3;

    iget-object v0, p1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lgr3;->c:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Luq3;

    iget-wide v3, p0, Lsq3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Luq3;-><init>(Lgr3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget-object v0, Ltq3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsq3;->b:Lgr3;

    iget-object v0, p1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lgr3;->c:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lvq3;

    iget-wide v3, p0, Lsq3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lvq3;-><init>(Lgr3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

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
    iget-object p1, p0, Lsq3;->b:Lgr3;

    iget-object v0, p1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lgr3;->c:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    sget-object v2, Lct9;->a:Lct9;

    invoke-virtual {v1, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v1

    new-instance v2, Lfr3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lsq3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lfr3;-><init>(Lgr3;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Ls04;->c:Ls04;

    invoke-static {v0, v1, p0, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
