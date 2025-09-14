.class public final synthetic Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvxd;II)V
    .locals 0

    iput p3, p0, Lnxd;->a:I

    iput-object p1, p0, Lnxd;->b:Lvxd;

    iput p2, p0, Lnxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnxd;->a:I

    check-cast p1, Lr47;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxd;->b:Lvxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lnxd;->c:I

    invoke-static {p1, p0}, Lvxd;->a(Lr47;I)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnxd;->b:Lvxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lnxd;->c:I

    invoke-static {p1, p0}, Lvxd;->a(Lr47;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
