.class public final synthetic Ldr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4a;

.field public final synthetic c:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;Lw4a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr9;->c:Lir9;

    iput-object p2, p0, Ldr9;->b:Lw4a;

    return-void
.end method

.method public synthetic constructor <init>(Lw4a;Lir9;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldr9;->a:I

    iput-object p1, p0, Ldr9;->b:Lw4a;

    iput-object p2, p0, Ldr9;->c:Lir9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldr9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldr9;->c:Lir9;

    iget-wide v0, p1, Lir9;->R0:J

    iget-object p1, p0, Ldr9;->b:Lw4a;

    invoke-virtual {p1, v0, v1}, Lw4a;->b(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldr9;->c:Lir9;

    iget-wide v0, p1, Lir9;->R0:J

    iget-object p1, p0, Ldr9;->b:Lw4a;

    invoke-virtual {p1, v0, v1}, Lw4a;->b(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldr9;->b:Lw4a;

    const/4 v0, 0x0

    iget-object v1, p0, Ldr9;->c:Lir9;

    invoke-virtual {v1, p1, v0}, Lir9;->P(Lw4a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
