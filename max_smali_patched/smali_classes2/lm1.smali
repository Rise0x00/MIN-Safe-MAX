.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llm1;->a:I

    iput-object p2, p0, Llm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llm1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lw44;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lu44;

    new-instance v2, Ljyc;

    iget-object v1, v1, Lu44;->t:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-direct {v2, v1}, Ljyc;-><init>(Liqc;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lh14;

    iget-object v2, v1, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ld14;

    invoke-direct {v3, v6, v1}, Ld14;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->D0:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x227

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li04;

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->q1()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh04;

    iget-object v6, v2, Li04;->a:Ld74;

    iget-object v7, v2, Li04;->b:Ldng;

    iget-object v8, v2, Li04;->c:Lia8;

    invoke-direct/range {v3 .. v8}, Lh04;-><init>(JLd74;Ldng;Lia8;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Li9c;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Li9c;->e(Ljava/lang/String;)Lsie;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lfw3;

    invoke-virtual {v1}, Lfw3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lfw3;->j:I

    add-int/2addr v2, v7

    iput v2, v1, Lfw3;->j:I

    iget-boolean v3, v1, Lfw3;->g:Z

    if-eqz v3, :cond_0

    iget-wide v2, v1, Lfw3;->c:J

    new-instance v4, Lad5;

    invoke-direct {v4, v2, v3}, Lad5;-><init>(J)V

    new-instance v2, Lad5;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Lad5;-><init>(J)V

    invoke-static {v4, v2}, Lnm4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lad5;

    iget-wide v2, v2, Lad5;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lfw3;->d:J

    iget-wide v5, v1, Lfw3;->e:J

    invoke-static {v2, v3, v4, v5, v6}, Lgl0;->a(IJJ)J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lfw3;->i:J

    iget-object v2, v1, Lfw3;->b:Lhkg;

    invoke-virtual {v2}, Lp2;->b()Lln3;

    move-result-object v2

    iput-object v2, v1, Lfw3;->h:Lln3;

    :cond_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lcw3;

    iget-object v2, v1, Lcw3;->g:Ljava/lang/String;

    iget-object v3, v1, Lcw3;->e:Ljava/lang/String;

    iget-object v1, v1, Lcw3;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "GET "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Host: "

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Connection: keep-alive\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->T0:[Lb88;

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    iget-object v1, v1, Lzc3;->d:Ljava/lang/Object;

    check-cast v1, Lfqb;

    iget-object v1, v1, Lfqb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqb;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    return-object v5

    :pswitch_7
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lso3;

    iget-object v1, v1, Lso3;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lide;

    const-class v2, Lw7a;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    iget-object v1, v1, Lide;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lw7a;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lx93;

    iget-object v1, v1, Lx93;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lutj;->n(Landroid/content/Context;I)Lf1g;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lk23;

    sget-object v2, Lad5;->b:Lwra;

    iget-object v2, v1, Lk23;->b:Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v3, v2, Lgjc;->f0:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v6, 0x37

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    iget-object v3, v3, Lkjc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lgjc;->f0:Lejc;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    sget-object v2, Lhd5;->o:Lhd5;

    invoke-static {v3, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v1, Lk23;->a:J

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v7, v8, v9, v10, v1}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "k23"

    invoke-virtual {v4, v6, v7, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v1, Lad5;

    invoke-direct {v1, v2, v3}, Lad5;-><init>(J)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lry2;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lpy2;

    new-instance v2, Ljyc;

    iget-object v1, v1, Lpy2;->p:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-direct {v2, v1}, Ljyc;-><init>(Liqc;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lnw2;

    sget-object v2, Lnw2;->c:Lnw2;

    if-ne v1, v2, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lxr2;

    sget v2, Lxhe;->L0:I

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lnp2;

    invoke-static {v1}, Lnp2;->v(Lnp2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lvg2;

    iget-object v2, v1, Lh4f;->a:Li4f;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    invoke-virtual {v5}, Li4f;->g()Lsmh;

    move-result-object v2

    iget-object v1, v1, Lvg2;->h:La18;

    invoke-static {v2, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lif2;

    iget-object v2, v1, Lh4f;->a:Li4f;

    if-eqz v2, :cond_9

    move-object v5, v2

    :cond_9
    invoke-virtual {v5}, Li4f;->g()Lsmh;

    move-result-object v2

    iget-object v1, v1, Lif2;->h:La18;

    invoke-static {v2, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lte2;

    iget-object v1, v1, Lte2;->a:[Lmqc;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_3
    if-ge v6, v3, :cond_a

    aget-object v4, v1, v6

    invoke-interface {v4}, Lmqc;->b()Lq41;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lij3;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llpf;

    invoke-direct {v2, v1}, Llpf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->E0:I

    new-instance v5, Lqr6;

    iget-object v4, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Li92;

    iget-object v4, v4, Li92;->a:Lcd8;

    invoke-static {v4}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v6

    sget-object v4, Lad5;->b:Lwra;

    const/16 v4, 0xa

    sget-object v7, Lhd5;->o:Lhd5;

    invoke-static {v4, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    new-instance v9, Lbp1;

    invoke-direct {v9, v1, v2}, Lbp1;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    new-instance v10, Lbp1;

    invoke-direct {v10, v1, v3}, Lbp1;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    invoke-direct/range {v5 .. v10}, Lqr6;-><init>(Lqc8;JLbp1;Lbp1;)V

    return-object v5

    :pswitch_15
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lv81;

    iget-object v1, v1, Lv81;->b:Ljava/lang/Object;

    check-cast v1, Lxoe;

    iget-boolean v2, v1, Lxoe;->j:Z

    if-nez v2, :cond_b

    iget-boolean v1, v1, Lxoe;->i:Z

    if-eqz v1, :cond_c

    :cond_b
    const/4 v4, 0x4

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v2, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lus1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2cf

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1;

    new-instance v3, Lky1;

    iget-object v4, v2, Lly1;->a:Ll22;

    iget-object v2, v2, Lly1;->b:Lia8;

    invoke-direct {v3, v1, v4, v2}, Lky1;-><init>(Lhv1;Ll22;Lia8;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lhv1;

    iget-object v1, v1, Lhv1;->b:Lxoe;

    iget-boolean v1, v1, Lxoe;->i:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0x8

    :goto_4
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v1, v7, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0:Lus1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x2c5

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor1;

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:Lfu;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V0:[Lb88;

    aget-object v6, v8, v6

    invoke-virtual {v5, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:Lfu;

    aget-object v6, v8, v7

    invoke-virtual {v5, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:Lfu;

    aget-object v2, v8, v2

    invoke-virtual {v5, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0:Lfu;

    aget-object v3, v8, v3

    invoke-virtual {v2, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    new-instance v9, Lnr1;

    iget-object v14, v4, Lor1;->a:Lia8;

    invoke-direct/range {v9 .. v14}, Lnr1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lia8;)V

    return-object v9

    :pswitch_19
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lb88;

    new-instance v5, Ltj;

    const/16 v2, 0xe

    invoke-direct {v5, v2, v1}, Ltj;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lawe;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lqq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_1b
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lwm1;

    iget-object v15, v1, Lwm1;->g:Ll;

    iget-object v2, v1, Lwm1;->k:Lia8;

    iget-object v4, v1, Lwm1;->c:Lma1;

    iget-object v5, v1, Lwm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v8, Lhc7;

    iget-object v9, v1, Lwm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v1, Lwm1;->b:Landroid/view/ViewStub;

    iget-object v11, v1, Lwm1;->c:Lma1;

    iget-object v12, v1, Lwm1;->d:Landroid/view/ViewStub;

    iget-object v13, v1, Lwm1;->e:Lxqa;

    iget-object v14, v1, Lwm1;->f:Lfn1;

    iget-object v2, v1, Lwm1;->i:Lyt1;

    iget-object v1, v1, Lwm1;->j:Lyt1;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lhc7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lma1;Landroid/view/ViewStub;Lxqa;Lfn1;Ll;Lyt1;Lyt1;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v4, v6}, Lma1;->setHintTextVisibility(Z)V

    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_5

    :cond_e
    new-instance v8, Laqh;

    iget-object v9, v1, Lwm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v1, Lwm1;->b:Landroid/view/ViewStub;

    iget-object v11, v1, Lwm1;->c:Lma1;

    iget-object v12, v1, Lwm1;->f:Lfn1;

    iget-object v14, v1, Lwm1;->h:Lyt1;

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Laqh;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lma1;Lfn1;Ll;Lyt1;)V

    invoke-virtual {v5, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v4, v7}, Lma1;->setHintTextVisibility(Z)V

    :goto_5
    return-object v8

    :pswitch_1c
    iget-object v1, v0, Llm1;->b:Ljava/lang/Object;

    check-cast v1, Lpm1;

    iget-object v1, v1, Lpm1;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->M0:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
