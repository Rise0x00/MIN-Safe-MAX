.class public final synthetic Lxc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Led9;

.field public final synthetic c:Lm82;

.field public final synthetic o:Lw29;


# direct methods
.method public synthetic constructor <init>(Led9;Lm82;Lw29;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lxc9;->a:I

    iput-object p1, p0, Lxc9;->b:Led9;

    iput-object p2, p0, Lxc9;->c:Lm82;

    iput-object p3, p0, Lxc9;->o:Lw29;

    iput p4, p0, Lxc9;->X:I

    iput-object p5, p0, Lxc9;->Y:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lxc9;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxc9;->a:I

    iget-object v5, p0, Lxc9;->Y:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lxc9;->Z:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lxc9;->b:Led9;

    iget-object v2, p0, Lxc9;->c:Lm82;

    iget-object v3, p0, Lxc9;->o:Lw29;

    iget v4, p0, Lxc9;->X:I

    invoke-virtual/range {v1 .. v6}, Led9;->b(Lm82;Lw29;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lxc9;->b:Led9;

    iget-object v2, p0, Lxc9;->c:Lm82;

    iget-object v3, p0, Lxc9;->o:Lw29;

    iget v4, p0, Lxc9;->X:I

    invoke-virtual/range {v1 .. v6}, Led9;->b(Lm82;Lw29;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
