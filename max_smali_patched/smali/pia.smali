.class public final Lpia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lfj6;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Leia;Lfj6;III)V
    .locals 0

    iput p5, p0, Lpia;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lpia;->c:Lfj6;

    iput p4, p0, Lpia;->o:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpia;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lpia;->c:Lfj6;

    iput p3, p0, Lpia;->d:I

    iput p4, p0, Lpia;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 7

    iget v0, p0, Lpia;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg3;->a:Lwka;

    iget-object v1, p0, Lpia;->c:Lfj6;

    invoke-static {v0, p1, v1}, Lrni;->b(Lwka;Lgla;Lfj6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkja;

    iget v3, p0, Lpia;->d:I

    iget v4, p0, Lpia;->o:I

    invoke-direct {v2, p1, v1, v3, v4}, Lkja;-><init>(Lgla;Lfj6;II)V

    invoke-interface {v0, v2}, Lwka;->a(Lgla;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg3;->a:Lwka;

    iget-object v1, p0, Lpia;->c:Lfj6;

    invoke-static {v0, p1, v1}, Lrni;->b(Lwka;Lgla;Lfj6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lpia;->d:I

    iget v4, p0, Lpia;->o:I

    if-ne v4, v2, :cond_2

    new-instance v2, Lv3e;

    invoke-direct {v2, p1}, Lv3e;-><init>(Lgla;)V

    new-instance p1, Loia;

    invoke-direct {p1, v2, v1, v3}, Loia;-><init>(Lv3e;Lfj6;I)V

    invoke-interface {v0, p1}, Lwka;->a(Lgla;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lnia;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, p1, v1, v3, v2}, Lnia;-><init>(Lgla;Lfj6;IZ)V

    invoke-interface {v0, v5}, Lwka;->a(Lgla;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
