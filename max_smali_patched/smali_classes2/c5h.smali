.class public final synthetic Lc5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw00;

.field public final synthetic c:Lktd;


# direct methods
.method public synthetic constructor <init>(Lw00;Lktd;I)V
    .locals 0

    iput p3, p0, Lc5h;->a:I

    iput-object p1, p0, Lc5h;->b:Lw00;

    iput-object p2, p0, Lc5h;->c:Lktd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc5h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw4h;

    iget-object v0, p0, Lc5h;->b:Lw00;

    iget-wide v2, v0, Lw00;->a:J

    iget-wide v4, v0, Lw00;->b:J

    iget-object v0, v0, Lw00;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lc5h;->c:Lktd;

    invoke-direct/range {v1 .. v7}, Lw4h;-><init>(JJLandroid/content/Context;Lktd;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lu4h;

    iget-object v0, p0, Lc5h;->b:Lw00;

    iget-wide v3, v0, Lw00;->a:J

    iget-wide v5, v0, Lw00;->b:J

    iget-object v0, v0, Lw00;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lc5h;->c:Lktd;

    invoke-direct/range {v2 .. v8}, Lu4h;-><init>(JJLandroid/content/Context;Lktd;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
