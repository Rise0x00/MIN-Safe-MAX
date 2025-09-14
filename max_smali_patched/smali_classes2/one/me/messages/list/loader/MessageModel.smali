.class public final Lone/me/messages/list/loader/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro6;
.implements Llp7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/MessageModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel;",
        "Lro6;",
        "Llp7;",
        "fz8",
        "ez8",
        "Companion",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E0:Lone/me/messages/list/loader/MessageModel$Companion;


# instance fields
.field public A0:Landroid/text/Layout;

.field public B0:Landroid/text/Layout;

.field public C0:Lez8;

.field public D0:I

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Lizf;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final n0:Z

.field public final o:Ljava/lang/CharSequence;

.field public final o0:Z

.field public final p0:Ljz;

.field public final q0:Z

.field public final r0:Lm09;

.field public final s0:Lsy8;

.field public final t0:Lfz8;

.field public final u0:Ls13;

.field public final v0:I

.field public final w0:Lyz8;

.field public final x0:J

.field public final y0:Z

.field public final z0:Lxw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/messages/list/loader/MessageModel;->E0:Lone/me/messages/list/loader/MessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lizf;ZZLjz;ZLm09;Lsy8;Lfz8;Ls13;ILyz8;JZLxw8;Lez8;II)V
    .locals 9

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p14

    :goto_0
    and-int/lit16 v2, v0, 0x800

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p15

    :goto_1
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p16

    :goto_2
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p17

    :goto_3
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p18

    :goto_4
    const/high16 v7, 0x400000

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p25

    :goto_5
    const/high16 v8, 0x800000

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_6

    :cond_6
    move/from16 v0, p26

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide p3, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide p5, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-object/from16 p1, p7

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    move-object/from16 p1, p8

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    move-object/from16 p1, p9

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    move/from16 p1, p11

    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->n0:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->o0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iput-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->q0:Z

    iput-object v2, p0, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    iput-object v4, p0, Lone/me/messages/list/loader/MessageModel;->s0:Lsy8;

    iput-object v5, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lfz8;

    iput-object v6, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ls13;

    move/from16 p1, p19

    iput p1, p0, Lone/me/messages/list/loader/MessageModel;->v0:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->x0:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lxw8;

    iput-object v3, p0, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    iput-object v3, p0, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    iput-object v7, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lez8;

    iput v0, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    return-void
.end method

.method public static final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lone/me/messages/list/loader/MessageModel;->E0:Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/messages/list/loader/MessageModel$Companion;->control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    if-eq v0, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->n0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->n0:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->o0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->o0:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->q0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->s0:Lsy8;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsy8;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lfz8;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lfz8;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ls13;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ls13;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->v0:I

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->v0:I

    if-eq v0, v1, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->x0:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->x0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_13
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Z

    if-eq v0, v1, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lxw8;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->z0:Lxw8;

    if-eq v0, v1, :cond_15

    goto :goto_1

    :cond_15
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lez8;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lez8;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D0:I

    if-ne p0, p1, :cond_19

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_19
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0
.end method

.method public final h(Llp7;)Z
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-interface {p1}, Llp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->n0:Z

    invoke-static {v2, v1, v0}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->o0:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    invoke-virtual {v2}, Ljz;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->q0:Z

    invoke-static {v2, v1, v0}, Lcx3;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lm09;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->s0:Lsy8;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsy8;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lfz8;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v3, Lfz8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ls13;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->v0:I

    invoke-static {v3, v0, v1}, Ljq9;->f(III)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lyz8;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->x0:J

    invoke-static {v0, v1, v3, v4}, Lt2g;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    invoke-static {v0, v1, v3}, Lcx3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lxw8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lez8;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lez8;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final k(Llp7;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v1, v0, Ljz;->e:Le47;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move-object v4, p1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v4, v4, Ljz;->e:Le47;

    if-nez v4, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v4, v4, Ljz;->e:Le47;

    invoke-virtual {v1, v4}, Le47;->a(Lwf7;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    move v13, v3

    goto :goto_1

    :cond_4
    move v13, v2

    :goto_1
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    if-eq v1, v4, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-boolean p0, p0, Lone/me/messages/list/loader/MessageModel;->q0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Z

    if-eq p0, v1, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    move v11, v2

    :goto_3
    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    invoke-virtual {v0, p0}, Ljz;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v12, p0, 0x1

    new-instance v4, Lpz8;

    invoke-direct/range {v4 .. v13}, Lpz8;-><init>(ZZZZZZZZZ)V

    return-object v4
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    invoke-static {v0}, Lb19;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n        MessageModel(mid="

    const-string v2, ", sid="

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4, v1, v2}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " time="

    const-string v3, " viewType="

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\n    "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxde;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Llp7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lez8;

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    invoke-static {v3}, Lb19;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageModel(messageId="

    const-string v5, ", serverId="

    iget-wide v6, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v6, v7, v4, v5}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sortTime="

    const-string v6, ", displayText="

    iget-wide v7, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v7, v8, v5, v6, v4}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", displayTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", decorTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", viewStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", drawBackground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", needCorners="

    const-string v6, ", attachInfo="

    iget-boolean v7, p0, Lone/me/messages/list/loader/MessageModel;->n0:Z

    iget-boolean v8, p0, Lone/me/messages/list/loader/MessageModel;->o0:Z

    invoke-static {v5, v6, v4, v7, v8}, Ldw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isEdit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->q0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", messageTextStaticLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->r0:Lm09;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageLink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->s0:Lsy8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controlInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lfz8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ls13;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v6, p0, Lone/me/messages/list/loader/MessageModel;->v0:I

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "CHAT"

    goto :goto_0

    :cond_1
    const-string v5, "DIALOG"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reactionsData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", senderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->x0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isIncoming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", deliveryStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lxw8;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sender="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alias="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", avatarParams="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", messageViewType="

    const-string v0, ")"

    invoke-static {v4, p0, v3, v0}, Llge;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
