.class public final Luoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb9;


# instance fields
.field public final a:Lo75;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lkle;


# direct methods
.method public constructor <init>(Lo75;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lhoe;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoe;->a:Lo75;

    iput-object p2, p0, Luoe;->b:Lth7;

    iput-object p3, p0, Luoe;->c:Lth7;

    iput-object p5, p0, Luoe;->d:Lth7;

    iput-object p6, p0, Luoe;->e:Lth7;

    iput-object p7, p0, Luoe;->f:Lth7;

    new-instance p2, Lsq;

    const/16 p3, 0x8

    invoke-direct {p2, p4, p5, p3}, Lsq;-><init>(Lth7;Lth7;I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p2}, Lkle;-><init>(Ld96;)V

    iput-object p9, p0, Luoe;->g:Lth7;

    check-cast p8, Loba;

    invoke-virtual {p8}, Loba;->b()Lj04;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p2

    new-instance p3, Lkj;

    invoke-direct {p3, p1}, Lkj;-><init>(Lo75;)V

    invoke-virtual {p2, p3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Luoe;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Luoe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luoe;->i:Ljava/lang/String;

    new-instance p1, Loxd;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Loxd;-><init>(I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Luoe;->j:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Lvoe;
    .locals 0

    iget-object p0, p0, Luoe;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvoe;

    return-object p0
.end method
