.class public final Lnxc;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Lzo5;

.field public final b:Lswc;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final o:Lia8;


# direct methods
.method public constructor <init>(Lswc;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lnxc;->b:Lswc;

    const-class p1, Lnxc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnxc;->c:Ljava/lang/String;

    iput-object p2, p0, Lnxc;->d:Lia8;

    iput-object p3, p0, Lnxc;->o:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnxc;->Y:Lzo5;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p3, Lfxc;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method
