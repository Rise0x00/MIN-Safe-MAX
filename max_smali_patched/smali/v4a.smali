.class public final Lv4a;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5a;


# direct methods
.method public synthetic constructor <init>(Lb5a;I)V
    .locals 0

    iput p2, p0, Lv4a;->a:I

    iput-object p1, p0, Lv4a;->b:Lb5a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv4a;->b:Lb5a;

    invoke-virtual {p0}, Lb5a;->d()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv4a;->b:Lb5a;

    invoke-virtual {p0}, Lb5a;->c()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv4a;->b:Lb5a;

    invoke-virtual {p0}, Lb5a;->d()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
