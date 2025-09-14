.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez0;


# direct methods
.method public synthetic constructor <init>(Lez0;I)V
    .locals 0

    iput p2, p0, Lwy0;->a:I

    iput-object p1, p0, Lwy0;->b:Lez0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwy0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo5e;

    iget-object p0, p0, Lwy0;->b:Lez0;

    iget-object p0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0, p1}, Lwp1;->P(Lo5e;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Lw5e;

    iget-object p0, p0, Lwy0;->b:Lez0;

    iget-object p0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0, p1}, Lwp1;->C(Lw5e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
