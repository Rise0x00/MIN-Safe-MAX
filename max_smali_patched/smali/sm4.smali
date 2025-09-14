.class public final Lsm4;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbv2;


# direct methods
.method public synthetic constructor <init>(Lbv2;I)V
    .locals 0

    iput p2, p0, Lsm4;->b:I

    iput-object p1, p0, Lsm4;->c:Lbv2;

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lsm4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsm4;->c:Lbv2;

    iget-object p0, p0, Lbv2;->o:Ljava/lang/Object;

    check-cast p0, Lvea;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsm4;->c:Lbv2;

    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    check-cast p0, Lm6a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsm4;->c:Lbv2;

    iget-object p0, p0, Lbv2;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
