.class public final synthetic Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza5;


# direct methods
.method public synthetic constructor <init>(Lza5;I)V
    .locals 0

    iput p2, p0, Lya5;->a:I

    iput-object p1, p0, Lya5;->b:Lza5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lya5;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->A0:F

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->B0:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->c:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->d:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->o:F

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->z0:F

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->A0:F

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->B0:F

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->c:F

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->o:F

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->z0:F

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lya5;->b:Lza5;

    iput p1, v0, Lza5;->d:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
