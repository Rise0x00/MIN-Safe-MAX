.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjc;


# direct methods
.method public synthetic constructor <init>(Lgjc;I)V
    .locals 0

    iput p2, p0, Lu6;->a:I

    iput-object p1, p0, Lu6;->b:Lgjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhjc;

    iget-object v1, p0, Lu6;->b:Lgjc;

    invoke-direct {v0, v1}, Lhjc;-><init>(Lgjc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lijc;

    iget-object v1, p0, Lu6;->b:Lgjc;

    invoke-direct {v0, v1}, Lijc;-><init>(Lgjc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu6;->b:Lgjc;

    iget-object v0, v0, Lgjc;->e0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
