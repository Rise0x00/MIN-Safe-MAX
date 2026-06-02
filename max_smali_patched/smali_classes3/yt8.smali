.class public final Lyt8;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lzo5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lty9;

.field public final o:Lia8;


# direct methods
.method public constructor <init>(Lia8;ZLandroid/content/Context;Lty9;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-boolean p2, p0, Lyt8;->b:Z

    iput-object p3, p0, Lyt8;->c:Landroid/content/Context;

    iput-object p4, p0, Lyt8;->d:Lty9;

    iput-object p1, p0, Lyt8;->o:Lia8;

    new-instance p1, Lzt8;

    sget-object p2, Lpj5;->a:Lpj5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lzt8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lyt8;->X:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lyt8;->Y:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyt8;->Z:Lzo5;

    return-void
.end method

.method public static u(Lyt8;I)V
    .locals 7

    iget-object v0, p0, Lyt8;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    iget-object v3, v0, Lzt8;->a:Ljava/util/List;

    iget-object v0, p0, Lyt8;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ldg6;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method
