.class public final Lui2;
.super La74;
.source "SourceFile"


# static fields
.field public static final F0:Lt7a;


# instance fields
.field public final synthetic A0:I

.field public final B0:J

.field public C0:Ljava/util/List;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lui2;->F0:Lt7a;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ll78;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui2;->A0:I

    .line 6
    invoke-direct {p0, p1}, La74;-><init>(Lone/me/sdk/arch/Widget;)V

    .line 7
    iput-object p2, p0, Lui2;->D0:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lui2;->B0:J

    .line 9
    iput-object p5, p0, Lui2;->E0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lb75;->a:Lb75;

    iput-object p1, p0, Lui2;->C0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui2;->A0:I

    .line 1
    invoke-direct {p0, p1}, La74;-><init>(Lone/me/sdk/arch/Widget;)V

    .line 2
    iput-object p1, p0, Lui2;->D0:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lui2;->B0:J

    .line 4
    sget-object p1, Lui2;->F0:Lt7a;

    iput-object p1, p0, Lui2;->E0:Ljava/lang/Object;

    .line 5
    sget-object p1, Lnj2;->o:Lla5;

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui2;->C0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Li8d;I)V
    .locals 10

    iget v0, p0, Lui2;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Li8d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lui2;->C0:Ljava/util/List;

    invoke-static {v0}, Lf93;->O(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lui2;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lui2;->C0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn7;

    sget-object v1, Lmn7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    sget-object v2, La04;->b:La04;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {p2, v0, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Ljava/lang/String;Lof4;)V

    invoke-virtual {p2, v2}, Lb04;->setRetainViewMode(La04;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v4, p0, Lui2;->B0:J

    invoke-direct {p2, v4, v5, v0, v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLjava/lang/String;Lof4;)V

    iget-object v0, p0, Lui2;->D0:Ljava/lang/Object;

    check-cast v0, Ll78;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Ll78;

    invoke-virtual {p2, v2}, Lb04;->setRetainViewMode(La04;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ll8d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {p1, v3}, Li8d;->S(Ll8d;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Li8d;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lui2;->C0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj2;

    iget-object v0, p0, Lui2;->E0:Ljava/lang/Object;

    check-cast v0, Lt7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lui2;->B0:J

    invoke-direct {v2, v0, v1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLnj2;)V

    iget-object p2, p0, Lui2;->D0:Ljava/lang/Object;

    check-cast p2, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lb04;->setTargetController(Lb04;)V

    sget-object p2, La04;->b:La04;

    invoke-virtual {v2, p2}, Lb04;->setRetainViewMode(La04;)V

    new-instance v1, Ll8d;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {p1, v1}, Li8d;->S(Ll8d;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lui2;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui2;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lui2;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 2

    iget v0, p0, Lui2;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui2;->C0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn7;

    iget p1, p1, Lvn7;->c:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lui2;->C0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
