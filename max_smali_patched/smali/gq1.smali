.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqc;
.implements Lbvd;
.implements Lbka;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;


# direct methods
.method public synthetic constructor <init>(ILd96;)V
    .locals 0

    iput p1, p0, Lgq1;->a:I

    iput-object p2, p0, Lgq1;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lgq1;->a:I

    iget-object p0, p0, Lgq1;->b:Ld96;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lmq1;->x(Ld96;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lmq1;->y(Ld96;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljud;)V
    .locals 0

    iget-object p0, p0, Lgq1;->b:Ld96;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Ld96;Ljud;)V

    return-void
.end method

.method public s(Lcka;)V
    .locals 0

    iget-object p0, p0, Lgq1;->b:Ld96;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
