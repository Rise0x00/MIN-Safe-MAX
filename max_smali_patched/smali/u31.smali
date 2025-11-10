.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv31;


# direct methods
.method public synthetic constructor <init>(Lv31;I)V
    .locals 0

    iput p2, p0, Lu31;->a:I

    iput-object p1, p0, Lu31;->b:Lv31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu31;->a:I

    iget-object v1, p0, Lu31;->b:Lv31;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lv31;->C0:I

    new-instance v0, Ls51;

    invoke-virtual {v1}, Lv31;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ls51;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lv31;->C0:I

    new-instance v0, Lgp1;

    invoke-virtual {v1}, Lv31;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lgp1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lv31;->C0:I

    new-instance v0, Lfk1;

    invoke-virtual {v1}, Lv31;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lfk1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
