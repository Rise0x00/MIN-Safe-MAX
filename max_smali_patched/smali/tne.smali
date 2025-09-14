.class public final synthetic Ltne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lune;


# direct methods
.method public synthetic constructor <init>(Lune;I)V
    .locals 0

    iput p2, p0, Ltne;->a:I

    iput-object p1, p0, Ltne;->b:Lune;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltne;->b:Lune;

    invoke-virtual {p0}, Lune;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Ltne;->b:Lune;

    iput-object v0, p0, Lune;->o:Lnlc;

    invoke-virtual {p0}, Lune;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
