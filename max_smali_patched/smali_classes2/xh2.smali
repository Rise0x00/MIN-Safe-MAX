.class public final Lxh2;
.super Lm44;
.source "SourceFile"


# static fields
.field public static final w0:Lgn6;


# instance fields
.field public final synthetic r0:I

.field public final s0:J

.field public t0:Ljava/util/List;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgn6;-><init>(I)V

    sput-object v0, Lxh2;->w0:Lgn6;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lrz7;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh2;->r0:I

    .line 6
    invoke-direct {p0, p1}, Lm44;-><init>(Lone/me/sdk/arch/Widget;)V

    .line 7
    iput-object p2, p0, Lxh2;->u0:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lxh2;->s0:J

    .line 9
    iput-object p5, p0, Lxh2;->v0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lr25;->a:Lr25;

    iput-object p1, p0, Lxh2;->t0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh2;->r0:I

    .line 1
    invoke-direct {p0, p1}, Lm44;-><init>(Lone/me/sdk/arch/Widget;)V

    .line 2
    iput-object p1, p0, Lxh2;->u0:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lxh2;->s0:J

    .line 4
    sget-object p1, Lxh2;->w0:Lgn6;

    iput-object p1, p0, Lxh2;->v0:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqi2;->o:Ly55;

    invoke-static {p1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxh2;->t0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqrc;I)V
    .locals 10

    iget v0, p0, Lxh2;->r0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lxh2;->t0:Ljava/util/List;

    invoke-static {v0}, Lh73;->R(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lxh2;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    sget-object v1, Lhg7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    sget-object v2, Lnx3;->b:Lnx3;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {p0, v0, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Ljava/lang/String;Luc4;)V

    invoke-virtual {p0, v2}, Lox3;->setRetainViewMode(Lnx3;)V

    move-object v4, p0

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v4, p0, Lxh2;->s0:J

    invoke-direct {p2, v4, v5, v0, v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLjava/lang/String;Luc4;)V

    iget-object p0, p0, Lxh2;->u0:Ljava/lang/Object;

    check-cast p0, Lrz7;

    iput-object p0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lrz7;

    invoke-virtual {p2, v2}, Lox3;->setRetainViewMode(Lnx3;)V

    move-object v4, p2

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ltrc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {p1, v3}, Lqrc;->S(Ltrc;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi2;

    iget-object v0, p0, Lxh2;->v0:Ljava/lang/Object;

    check-cast v0, Lgn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lxh2;->s0:J

    invoke-direct {v2, v0, v1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLqi2;)V

    iget-object p0, p0, Lxh2;->u0:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p0}, Lox3;->setTargetController(Lox3;)V

    sget-object p0, Lnx3;->b:Lnx3;

    invoke-virtual {v2, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    new-instance v1, Ltrc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {p1, v1}, Lqrc;->S(Ltrc;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lxh2;->r0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 1

    iget v0, p0, Lxh2;->r0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    iget p0, p0, Lpg7;->c:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
