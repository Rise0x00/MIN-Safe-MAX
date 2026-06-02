.class public final Lyz4;
.super Lb1d;
.source "SourceFile"


# instance fields
.field public final L0:Lria;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lwz4;

    invoke-direct {v0, p1}, Lwz4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    sget-object p1, Leme;->a:[J

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lyz4;->L0:Lria;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxz4;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lxz4;-><init>(I)V

    iget-object v1, v0, Lwz4;->D0:Lxcb;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lwz4;->setMinLines(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lwz4;->setShowLengthLimitWhileFocused(Z)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Ltz4;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lwz4;

    iget v1, p1, Ltz4;->c:I

    invoke-virtual {v0, v1}, Lwz4;->setMaxCount(I)V

    iget-object v1, p1, Ltz4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwz4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Ltz4;->b:Ldtg;

    invoke-virtual {v0, p1}, Lwz4;->setHint(Litg;)V

    return-void
.end method

.method public final H()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyz4;->L0:Lria;

    iget-object v2, v1, Lria;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lria;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lria;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Luz4;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Luz4;->a()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lria;->a()V

    return-void
.end method
