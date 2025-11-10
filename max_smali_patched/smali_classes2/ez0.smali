.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvz0;


# direct methods
.method public synthetic constructor <init>(Lvz0;I)V
    .locals 0

    iput p2, p0, Lez0;->a:I

    iput-object p1, p0, Lez0;->b:Lvz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ls0a;)V
    .locals 3

    iget v0, p0, Lez0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->O0:Lcq1;

    iget-object v0, v0, Lcq1;->m:Lw7;

    iget-boolean p1, p1, Ls0a;->f:Z

    iget-object v0, v0, Lw7;->b:Ly7;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ly7;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ly7;->b:Z

    iget-object p1, v0, Ly7;->c:Ljava/lang/Object;

    check-cast p1, Ltuf;

    invoke-interface {p1}, Ltuf;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Ly7;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly7;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lez0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->O0:Lcq1;

    iget-object v0, v0, Lcq1;->m:Lw7;

    iget-boolean p1, p1, Ls0a;->f:Z

    iget-object v0, v0, Lw7;->b:Ly7;

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Ly7;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Ly7;->b:Z

    iget-object p1, v0, Ly7;->c:Ljava/lang/Object;

    check-cast p1, Ltuf;

    invoke-interface {p1}, Ltuf;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Ly7;->a:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ly7;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
