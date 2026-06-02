.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq83;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq83;JI)V
    .locals 0

    iput p4, p0, Li73;->a:I

    iput-object p1, p0, Li73;->b:Lq83;

    iput-wide p2, p0, Li73;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li73;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lumb;->o:Lumb;

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    iget-wide v6, p0, Li73;->c:J

    iget-object v8, p0, Li73;->b:Lq83;

    check-cast p1, Lumb;

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    sget-object p1, Lq83;->J1:[Lb88;

    iget-object p1, v8, Lq83;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5e;

    invoke-virtual {p1, v6, v7, v5, v5}, Lw5e;->a(JZZ)V

    :cond_0
    return-object v4

    :pswitch_0
    if-eq p1, v3, :cond_1

    sget-object p1, Lq83;->J1:[Lb88;

    iget-object p1, v8, Lq83;->M0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    new-instance v0, Lt4f;

    invoke-direct {v0, v6, v7, v2}, Lt4f;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lswi;->a(Lh4f;)V

    :cond_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v8, Lq83;->x1:Lzo5;

    new-instance v0, Lwkf;

    sget v1, Lbie;->G:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    new-instance v1, Li73;

    invoke-direct {v1, v8, v6, v7, v5}, Li73;-><init>(Lq83;JI)V

    invoke-direct {v0, v2, v1}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v6, v7}, Lq83;->J(J)V

    iget-object p1, v8, Lq83;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5e;

    invoke-virtual {p1, v6, v7, v5, v5}, Lw5e;->a(JZZ)V

    :cond_5
    :goto_0
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v8, Lq83;->x1:Lzo5;

    new-instance v0, Lwkf;

    sget v1, Lbie;->g3:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    new-instance v1, Li73;

    invoke-direct {v1, v8, v6, v7, v2}, Li73;-><init>(Lq83;JI)V

    invoke-direct {v0, v3, v1}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v6, v7}, Lq83;->J(J)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
