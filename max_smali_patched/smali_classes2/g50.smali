.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilb;


# static fields
.field public static final synthetic y0:[Ltm7;


# instance fields
.field public final X:Le8e;

.field public final Y:Lrqc;

.field public final Z:Lsqc;

.field public final a:Lr8f;

.field public final b:Lv40;

.field public final c:Lfs9;

.field public final o:Le34;

.field public final w0:Lg65;

.field public final x0:Lzo6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg50;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg50;->y0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lr8f;Lv40;Lfs9;Le34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->a:Lr8f;

    iput-object p2, p0, Lg50;->b:Lv40;

    iput-object p3, p0, Lg50;->c:Lfs9;

    iput-object p4, p0, Lg50;->o:Le34;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lg50;->X:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lg50;->Y:Lrqc;

    check-cast p3, Lws9;

    iget-object p1, p3, Lws9;->H:Lsqc;

    iput-object p1, p0, Lg50;->Z:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lg50;->w0:Lg65;

    new-instance p1, Lzo6;

    new-instance p2, Lz5;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lzo6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg50;->x0:Lzo6;

    return-void
.end method

.method public static final e(Lg50;Lm3f;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg50;->X:Le8e;

    iget-object p0, p0, Lg50;->c:Lfs9;

    check-cast p0, Lws9;

    invoke-virtual {p0}, Lws9;->m()Les9;

    move-result-object v1

    iget-object v2, p0, Lws9;->B:Lrm8;

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrm8;->d:Leo8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Leo8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v2, p0, Lws9;->B:Lrm8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lrm8;->d:Leo8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Leo8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget v2, p0, Lws9;->v:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lws9;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Les9;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v5, Lnef;

    invoke-direct {v5, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Les9;->b:Ljava/lang/CharSequence;

    new-instance v6, Lnef;

    invoke-direct {v6, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v8, p0, Lws9;->x:Z

    iget p0, p0, Lws9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object p0, Lhkb;->o:Lhkb;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    sget-object p0, Lhkb;->c:Lhkb;

    goto :goto_2

    :cond_8
    sget-object p0, Lhkb;->b:Lhkb;

    goto :goto_2

    :goto_3
    new-instance v4, Lzl9;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lzl9;-><init>(Loef;Loef;Lhkb;ZI)V

    invoke-virtual {v0, v4, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lyl9;->a:Lyl9;

    invoke-virtual {v0, p0, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg50;->c:Lfs9;

    move-object v1, v0

    check-cast v1, Lws9;

    iget-boolean v1, v1, Lws9;->x:Z

    iget-object v2, p0, Lg50;->b:Lv40;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lv40;->a:Lfs9;

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->q()V

    return-void

    :cond_0
    check-cast v0, Lws9;

    iget-boolean v0, v0, Lws9;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lv40;->a:Lfs9;

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->r()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lg50;->c:Lfs9;

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->u()V

    iget-object v0, p0, Lg50;->a:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Ld50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld50;-><init>(Lg50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lg50;->o:Le34;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final c()Lzc4;
    .locals 5

    iget-object v0, p0, Lg50;->c:Lfs9;

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->m()Les9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Les9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Lphb;->c:Lphb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lphb;->c1(JJZ)Lzc4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Lhkb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lhkb;->Y:Lla5;

    invoke-virtual {v0}, Lb0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lla5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    iget p1, p1, Lhkb;->a:F

    iget-object v0, p0, Lg50;->c:Lfs9;

    check-cast v0, Lws9;

    iget-object v1, v0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lts9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lts9;-><init>(Lws9;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
