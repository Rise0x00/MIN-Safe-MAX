.class public final Lec7;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lmm3;


# static fields
.field public static final synthetic y0:[Ltm7;


# instance fields
.field public final X:Lg65;

.field public final Y:Ljb5;

.field public final Z:Lh15;

.field public final synthetic b:Lllg;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final w0:Ljb5;

.field public final x0:Lu62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lec7;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lec7;->y0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbp7;)V
    .locals 4

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v0, Lllg;

    new-instance v1, Lcc7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcc7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lllg;-><init>(Lbp7;Lxe6;)V

    iput-object v0, p0, Lec7;->b:Lllg;

    iput-object p1, p0, Lec7;->c:Ljava/lang/String;

    iput-object p2, p0, Lec7;->o:Ljava/lang/String;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lec7;->X:Lg65;

    new-instance p1, Ljb5;

    invoke-direct {p1, v2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lec7;->Y:Ljb5;

    new-instance p1, Lh15;

    new-instance p2, Lqq7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnc;

    invoke-direct {p3}, Lnc;-><init>()V

    new-instance v1, Ld2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [La5g;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    invoke-static {v3}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lh15;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lec7;->Z:Lh15;

    new-instance p1, Ljb5;

    invoke-direct {p1, v2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lec7;->w0:Ljb5;

    new-instance v1, Lg13;

    const/16 v3, 0x9

    iget-object v0, v0, Lllg;->o:Lrqc;

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Ly82;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Ly82;-><init>(Lg13;I)V

    new-array p3, p3, [Lev5;

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Ltp;->e0([Lev5;)Lu62;

    move-result-object p1

    iput-object p1, p0, Lec7;->x0:Lu62;

    return-void
.end method


# virtual methods
.method public final f()Lrqc;
    .locals 1

    iget-object v0, p0, Lec7;->b:Lllg;

    iget-object v0, v0, Lllg;->o:Lrqc;

    return-object v0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lec7;->y0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lec7;->X:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lmu6;->a:Lmu6;

    goto :goto_0

    :cond_0
    sget-object p1, Lyae;->a:Lyae;

    :goto_0
    iget-object p2, p0, Lec7;->w0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lec7;->Z:Lh15;

    invoke-virtual {v0, p1, p2}, Lh15;->a(ILjava/lang/String;)Lha3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lha3;->a:Ljava/util/List;

    invoke-static {p2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loef;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Ltb7;

    invoke-direct {v0, p1, p2}, Ltb7;-><init>(ILoef;)V

    iget-object p1, p0, Lec7;->w0:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
