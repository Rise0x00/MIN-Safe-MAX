.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel4;


# direct methods
.method public synthetic constructor <init>(Lel4;I)V
    .locals 0

    iput p2, p0, Ldb1;->a:I

    iput-object p1, p0, Ldb1;->b:Lel4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb1;->a:I

    check-cast p1, Lnma;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldb1;->b:Lel4;

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->j:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldb1;->b:Lel4;

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
