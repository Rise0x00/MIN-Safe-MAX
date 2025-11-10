.class public final synthetic Lum5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvm5;

.field public final synthetic c:Ltm5;


# direct methods
.method public synthetic constructor <init>(Lvm5;Ltm5;I)V
    .locals 0

    iput p3, p0, Lum5;->a:I

    iput-object p1, p0, Lum5;->b:Lvm5;

    iput-object p2, p0, Lum5;->c:Ltm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lum5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lum5;->b:Lvm5;

    iget-object p1, p1, Lvm5;->F0:Lyw0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lum5;->c:Ltm5;

    iget-wide v0, v0, Ltm5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lum5;->b:Lvm5;

    iget-object p1, p1, Lvm5;->E0:Lyw0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lum5;->c:Ltm5;

    iget-wide v0, v0, Ltm5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lum5;->b:Lvm5;

    iget-object p1, p1, Lvm5;->F0:Lyw0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lum5;->c:Ltm5;

    iget-wide v0, v0, Ltm5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lum5;->b:Lvm5;

    iget-object p1, p1, Lvm5;->E0:Lyw0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lum5;->c:Ltm5;

    iget-wide v0, v0, Ltm5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
