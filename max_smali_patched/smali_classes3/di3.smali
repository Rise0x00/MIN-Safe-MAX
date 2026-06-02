.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji3;

.field public final synthetic c:Lpj7;

.field public final synthetic d:Lvh3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lji3;Lpj7;Lvh3;II)V
    .locals 0

    iput p5, p0, Ldi3;->a:I

    iput-object p1, p0, Ldi3;->b:Lji3;

    iput-object p2, p0, Ldi3;->c:Lpj7;

    iput-object p3, p0, Ldi3;->d:Lvh3;

    iput p4, p0, Ldi3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi3;->d:Lvh3;

    iget v1, p0, Ldi3;->o:I

    iget-object v2, p0, Ldi3;->b:Lji3;

    iget-object v3, p0, Ldi3;->c:Lpj7;

    invoke-static {v2, v3, v0, v1}, Lji3;->a(Lji3;Lpj7;Lvh3;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldi3;->d:Lvh3;

    iget v1, p0, Ldi3;->o:I

    iget-object v2, p0, Ldi3;->b:Lji3;

    iget-object v3, p0, Ldi3;->c:Lpj7;

    invoke-static {v2, v3, v0, v1}, Lji3;->a(Lji3;Lpj7;Lvh3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
