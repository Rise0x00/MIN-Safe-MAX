.class public final Lno7;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljava/lang/Object;

.field public final b:Lq4e;

.field public final c:Ljbc;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lth7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lio7;

    sget-object v1, Ldue;->a:Lcue;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio7;-><init>(Ldue;Ljava/lang/String;)V

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lno7;->b:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lno7;->c:Ljbc;

    iput-object p1, p0, Lno7;->o:Lth7;

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lno7;->X:Lq4e;

    new-instance v1, Lco6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lco6;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lno7;->Y:Ljava/lang/Object;

    new-instance v1, Luv2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Luv2;-><init>(Lbq5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object p1

    new-instance v1, Ldr0;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lno7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lqbf;->s(Lbq5;Lp04;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio7;

    iget-object p0, p0, Lio7;->b:Ldue;

    new-instance p1, Lio7;

    invoke-direct {p1, p0, p2}, Lio7;-><init>(Ldue;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
