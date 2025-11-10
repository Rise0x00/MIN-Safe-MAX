.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsr1;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lsr1;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lir1;->a:I

    iput-object p1, p0, Lir1;->b:Lsr1;

    iput-object p2, p0, Lir1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lir1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lir1;->b:Lsr1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsr1;->J(Lsr1;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lir1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsr1;->x(Lsr1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lir1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsr1;->L(Lsr1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
