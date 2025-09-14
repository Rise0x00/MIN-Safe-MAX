.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcic;


# direct methods
.method public synthetic constructor <init>(Lcic;I)V
    .locals 0

    iput p2, p0, Lrrd;->a:I

    iput-object p1, p0, Lrrd;->b:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrrd;->b:Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    sget-object v0, Lsrd;->b:Ltra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Lyja;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v1, Lsrd;->b:Ltra;

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrrd;->b:Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    sget-object v0, Lsrd;->b:Ltra;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Lyja;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v1, Lsrd;->b:Ltra;

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
