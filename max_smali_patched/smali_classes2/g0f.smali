.class public final synthetic Lg0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0f;


# direct methods
.method public synthetic constructor <init>(Li0f;I)V
    .locals 0

    iput p2, p0, Lg0f;->a:I

    iput-object p1, p0, Lg0f;->b:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg0f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc0f;

    iget-object p0, p0, Lg0f;->b:Li0f;

    iget-object v1, p0, Li0f;->c:Ld96;

    iget v2, p0, Li0f;->X:I

    iget p0, p0, Li0f;->Y:I

    invoke-direct {v0, v2, p0, v1}, Lc0f;-><init>(IILd96;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lg0f;->b:Li0f;

    invoke-virtual {p0}, Li0f;->dismiss()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
