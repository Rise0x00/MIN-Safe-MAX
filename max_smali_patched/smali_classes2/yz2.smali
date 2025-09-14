.class public final Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll72;


# direct methods
.method public synthetic constructor <init>(Ll72;I)V
    .locals 0

    iput p2, p0, Lyz2;->a:I

    iput-object p1, p0, Lyz2;->b:Ll72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyz2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lyz2;->b:Ll72;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lyz2;->b:Ll72;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
