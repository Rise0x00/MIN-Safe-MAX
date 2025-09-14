.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj3;


# instance fields
.field public final a:Lf96;

.field public final b:Lth7;

.field public final c:Lkpd;

.field public final o:Libc;


# direct methods
.method public constructor <init>(Lth7;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyf;->a:Lf96;

    iput-object p1, p0, Lbyf;->b:Lth7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lbyf;->c:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lbyf;->o:Libc;

    return-void
.end method


# virtual methods
.method public final a(Lp04;Lh04;Ls04;Lt96;)Lhb7;
    .locals 2

    new-instance v0, Layf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Layf;-><init>(Lbyf;Lt96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    return-object p0
.end method

.method public final e()Libc;
    .locals 0

    iget-object p0, p0, Lbyf;->o:Libc;

    return-object p0
.end method
