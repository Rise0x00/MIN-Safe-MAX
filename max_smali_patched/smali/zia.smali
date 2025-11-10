.class public final Lzia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwka;I)V
    .locals 0

    iput p2, p0, Lzia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 2

    iget v0, p0, Lzia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvja;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvja;-><init>(Lgla;I)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_0
    new-instance v0, Lvja;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvja;-><init>(Lgla;I)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_1
    new-instance v0, Lyia;

    invoke-direct {v0, p1}, Lvl0;-><init>(Lgla;)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
