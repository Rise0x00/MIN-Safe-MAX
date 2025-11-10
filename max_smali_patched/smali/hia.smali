.class public final Lhia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lgxb;


# direct methods
.method public synthetic constructor <init>(Leia;Lgxb;I)V
    .locals 0

    iput p3, p0, Lhia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lhia;->c:Lgxb;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 3

    iget v0, p0, Lhia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lija;

    iget-object v1, p0, Lhia;->c:Lgxb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lija;-><init>(Lgla;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_0
    new-instance v0, Lgia;

    iget-object v1, p0, Lhia;->c:Lgxb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgia;-><init>(Ljava/lang/Object;Lgxb;I)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
