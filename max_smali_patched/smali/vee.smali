.class public final Lvee;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk53;


# direct methods
.method public synthetic constructor <init>(Lk53;I)V
    .locals 0

    iput p2, p0, Lvee;->b:I

    iput-object p1, p0, Lvee;->c:Lk53;

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lvee;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvee;->c:Lk53;

    iget-object p1, p1, Lk53;->c:Ljava/lang/Object;

    check-cast p1, Lnfb;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lvee;->c:Lk53;

    iget-object p1, p1, Lk53;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lvee;->c:Lk53;

    iget-object p1, p1, Lk53;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
