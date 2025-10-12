.class public final synthetic Lyu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lnn8;

.field public final synthetic a:I

.field public final synthetic b:Lim4;

.field public final synthetic c:Lev8;

.field public final synthetic o:Lgz7;


# direct methods
.method public synthetic constructor <init>(Lim4;Lev8;Lgz7;Lnn8;I)V
    .locals 0

    iput p5, p0, Lyu8;->a:I

    iput-object p1, p0, Lyu8;->b:Lim4;

    iput-object p2, p0, Lyu8;->c:Lev8;

    iput-object p3, p0, Lyu8;->o:Lgz7;

    iput-object p4, p0, Lyu8;->X:Lnn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyu8;->b:Lim4;

    iget v1, v0, Lim4;->a:I

    iget-object v0, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Luu8;

    iget-object v2, p0, Lyu8;->c:Lev8;

    iget-object v3, p0, Lyu8;->o:Lgz7;

    iget-object v4, p0, Lyu8;->X:Lnn8;

    invoke-interface {v2, v1, v0, v3, v4}, Lev8;->a(ILuu8;Lgz7;Lnn8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyu8;->b:Lim4;

    iget v1, v0, Lim4;->a:I

    iget-object v0, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Luu8;

    iget-object v2, p0, Lyu8;->c:Lev8;

    iget-object v3, p0, Lyu8;->o:Lgz7;

    iget-object v4, p0, Lyu8;->X:Lnn8;

    invoke-interface {v2, v1, v0, v3, v4}, Lev8;->g(ILuu8;Lgz7;Lnn8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyu8;->b:Lim4;

    iget v1, v0, Lim4;->a:I

    iget-object v0, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Luu8;

    iget-object v2, p0, Lyu8;->c:Lev8;

    iget-object v3, p0, Lyu8;->o:Lgz7;

    iget-object v4, p0, Lyu8;->X:Lnn8;

    invoke-interface {v2, v1, v0, v3, v4}, Lev8;->F(ILuu8;Lgz7;Lnn8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
