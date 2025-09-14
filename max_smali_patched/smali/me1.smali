.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm;

.field public final synthetic c:Lhz0;


# direct methods
.method public synthetic constructor <init>(Llm;Lhz0;I)V
    .locals 0

    iput p3, p0, Lme1;->a:I

    iput-object p1, p0, Lme1;->b:Llm;

    iput-object p2, p0, Lme1;->c:Lhz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lme1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lme1;->c:Lhz0;

    iget-wide v0, p1, Lhz0;->c:J

    iget-object p0, p0, Lme1;->b:Llm;

    invoke-virtual {p0, v0, v1}, Llm;->p(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lme1;->c:Lhz0;

    iget-wide v0, p1, Lhz0;->c:J

    iget-object p0, p0, Lme1;->b:Llm;

    invoke-virtual {p0, v0, v1}, Llm;->p(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
