.class public final Lw88;
.super Lpge;
.source "SourceFile"


# instance fields
.field public final B0:Lot8;

.field public final C0:J

.field public final D0:Lioe;

.field public final E0:Z

.field public final F0:Ljava/util/List;

.field public G0:Ljava/util/List;

.field public H0:Ldqb;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lot8;JLioe;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lpge;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lw88;->B0:Lot8;

    iput-wide p3, p0, Lw88;->C0:J

    iput-object p5, p0, Lw88;->D0:Lioe;

    iput-boolean p6, p0, Lw88;->E0:Z

    iput-object p7, p0, Lw88;->F0:Ljava/util/List;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Lw88;->G0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lmge;I)V
    .locals 8

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lw88;->G0:Ljava/util/List;

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lw88;->M(I)Lone/me/sdk/arch/Widget;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqge;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v1}, Lmge;->T(Lqge;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(I)Lone/me/sdk/arch/Widget;
    .locals 4

    iget-object v0, p0, Lw88;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld98;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lk94;->b:Lk94;

    iget-object v1, p0, Lw88;->D0:Lioe;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v2, p0, Lw88;->E0:Z

    iget-object v3, p0, Lw88;->F0:Ljava/util/List;

    invoke-direct {p1, v1, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lioe;ZLjava/util/List;)V

    invoke-virtual {p1, v0}, Ll94;->setRetainViewMode(Lk94;)V

    iget-object v0, p0, Lw88;->H0:Ldqb;

    iput-object v0, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:Ldqb;

    iget-object v1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Y:Lzg5;

    iput-object v0, v1, Lzg5;->Y:Ldqb;

    iget-object v1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:Lw5g;

    iput-object v0, v1, Lw5g;->Y:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v2, p0, Lw88;->C0:J

    invoke-direct {p1, v2, v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLioe;)V

    iget-object v1, p0, Lw88;->B0:Lot8;

    iput-object v1, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lot8;

    invoke-virtual {p1, v0}, Ll94;->setRetainViewMode(Lk94;)V

    return-object p1
.end method

.method public final N(Ldqb;)V
    .locals 4

    iput-object p1, p0, Lw88;->H0:Ldqb;

    iget-object v0, p0, Lw88;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lw88;->M(I)Lone/me/sdk/arch/Widget;

    move-result-object v2

    instance-of v3, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:Ldqb;

    iget-object v3, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Y:Lzg5;

    iput-object p1, v3, Lzg5;->Y:Ldqb;

    iget-object v2, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:Lw5g;

    iput-object p1, v2, Lw5g;->Y:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lw88;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lw88;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld98;

    iget p1, p1, Ld98;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
