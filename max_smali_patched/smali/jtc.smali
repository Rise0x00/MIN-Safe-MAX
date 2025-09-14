.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;
.implements Lzud;
.implements Lj68;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv02;


# direct methods
.method public synthetic constructor <init>(Lv02;I)V
    .locals 0

    iput p2, p0, Ljtc;->a:I

    iput-object p1, p0, Ljtc;->b:Lv02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljtc;->b:Lv02;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljtc;->b:Lv02;

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkp4;)V
    .locals 2

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Loeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, v0}, Lv02;->e(Lf96;)V

    return-void

    :pswitch_0
    new-instance v0, Loeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Loeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, v0}, Lv02;->e(Lf96;)V

    return-void

    :pswitch_1
    new-instance v0, Loeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Loeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, v0}, Lv02;->e(Lf96;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljtc;->b:Lv02;

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
