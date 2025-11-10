.class public final synthetic Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp76;


# direct methods
.method public synthetic constructor <init>(Lp76;I)V
    .locals 0

    iput p2, p0, Lo76;->a:I

    iput-object p1, p0, Lo76;->b:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo76;->a:I

    check-cast p1, Lw76;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo76;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lb86;

    if-eqz v0, :cond_0

    check-cast v0, Lg52;

    invoke-virtual {v0, p1}, Lg52;->d(Lw76;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo76;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lb86;

    if-eqz v0, :cond_1

    check-cast v0, Lg52;

    invoke-virtual {v0, p1}, Lg52;->d(Lw76;)V

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
