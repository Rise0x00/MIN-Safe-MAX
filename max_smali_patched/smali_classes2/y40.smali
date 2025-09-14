.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc50;

.field public final synthetic c:Lx40;


# direct methods
.method public synthetic constructor <init>(Lc50;Lx40;I)V
    .locals 0

    iput p3, p0, Ly40;->a:I

    iput-object p1, p0, Ly40;->b:Lc50;

    iput-object p2, p0, Ly40;->c:Lx40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ly40;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly40;->b:Lc50;

    iget-object p1, p1, Lc50;->a:Lf96;

    new-instance v0, Lm39;

    iget-object p0, p0, Ly40;->c:Lx40;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2, p0}, Lm39;-><init>(JLx40;)V

    invoke-interface {p1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ly40;->b:Lc50;

    iget-object p1, p1, Lc50;->a:Lf96;

    new-instance v0, Lm39;

    iget-object p0, p0, Ly40;->c:Lx40;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2, p0}, Lm39;-><init>(JLx40;)V

    invoke-interface {p1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
