.class public final synthetic Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhie;


# direct methods
.method public synthetic constructor <init>(Lhie;I)V
    .locals 0

    iput p2, p0, Lfie;->a:I

    iput-object p1, p0, Lfie;->b:Lhie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfie;->b:Lhie;

    iget-object v0, p0, Lhie;->q:Lkie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkie;->m()V

    :cond_0
    iget-object v0, p0, Lhie;->p:Lnj4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lhie;->o:Ljs1;

    invoke-virtual {p0}, Ljs1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lfie;->b:Lhie;

    invoke-virtual {p0}, Lnj4;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfie;->b:Lhie;

    invoke-virtual {p0}, Lhie;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
