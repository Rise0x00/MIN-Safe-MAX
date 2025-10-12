.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld65;->a:I

    iput-object p2, p0, Ld65;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Ld65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld65;->c:Ljava/lang/Object;

    check-cast v0, Lh69;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkjd;->E(Landroid/text/Editable;)V

    :cond_0
    iget-object v1, v0, Lh69;->P0:Lmoe;

    iget-object v2, v0, Lh69;->c:Le69;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lh69;->N0:Lmoe;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsx9;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lbx4;->y0:Lsed;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Ld65;->b:Z

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh69;->k(Luxa;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh69;->k(Luxa;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lbe;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_5

    new-array v3, v1, [Lbe;

    :cond_5
    check-cast v3, [Lbe;

    array-length p1, v3

    :goto_3
    if-ge v1, p1, :cond_6

    aget-object v0, v3, v1

    check-cast v0, Lek;

    iget-object v0, v0, Lek;->w0:Ldk;

    invoke-virtual {v0}, Ldk;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Ld65;->b:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld65;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ld65;->c:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {v1, v0}, Lp55;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-class v5, Lnxf;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnxf;

    if-eqz v4, :cond_a

    array-length v4, v4

    if-lez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {p1, v3, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld65;->b:Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Ld65;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Ld65;->b:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Ld65;->a:I

    return-void
.end method
