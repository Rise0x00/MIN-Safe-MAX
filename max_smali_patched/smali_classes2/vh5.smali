.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0;


# direct methods
.method public synthetic constructor <init>(Lf0;I)V
    .locals 0

    iput p2, p0, Lvh5;->a:I

    iput-object p1, p0, Lvh5;->b:Lf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lvh5;->b:Lf0;

    invoke-virtual {p0}, Lf0;->a()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lvh5;->b:Lf0;

    invoke-virtual {p0}, Lf0;->a()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvh5;->b:Lf0;

    invoke-virtual {p0}, Lf0;->a()Z

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
