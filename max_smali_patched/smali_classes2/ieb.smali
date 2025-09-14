.class public final Lieb;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public volatile Y:I

.field public final Z:Lt65;

.field public final b:Lldb;

.field public final c:Ljava/lang/String;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lldb;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lieb;->b:Lldb;

    const-class p1, Lieb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lieb;->c:Ljava/lang/String;

    iput-object p2, p0, Lieb;->o:Lth7;

    iput-object p3, p0, Lieb;->X:Lth7;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lieb;->Z:Lt65;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lzdb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzdb;-><init>(Lieb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method
