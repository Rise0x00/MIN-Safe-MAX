.class public final Lafa;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgfa;


# direct methods
.method public synthetic constructor <init>(Lgfa;I)V
    .locals 0

    iput p2, p0, Lafa;->a:I

    iput-object p1, p0, Lafa;->b:Lgfa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafa;->b:Lgfa;

    invoke-virtual {v0}, Lgfa;->d()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lafa;->b:Lgfa;

    invoke-virtual {v0}, Lgfa;->c()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lafa;->b:Lgfa;

    invoke-virtual {v0}, Lgfa;->d()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
