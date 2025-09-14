.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb2;


# direct methods
.method public synthetic constructor <init>(Lbb2;Lvb2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lea2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea2;->b:Lvb2;

    return-void
.end method

.method public synthetic constructor <init>(Lvb2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lea2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->b:Lvb2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lea2;->a:I

    check-cast p1, Lgb2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lea2;->b:Lvb2;

    iput-object p0, p1, Lgb2;->c:Lvb2;

    sget-object v0, Lvb2;->o:Lvb2;

    if-eq p0, v0, :cond_0

    sget-object v0, Lvb2;->b:Lvb2;

    if-ne p0, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgb2;->w:J

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lea2;->b:Lvb2;

    iput-object p0, p1, Lgb2;->c:Lvb2;

    invoke-static {p1}, Lbb2;->q(Lgb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgb2;->w:J

    const/4 p0, 0x0

    iput p0, p1, Lgb2;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
