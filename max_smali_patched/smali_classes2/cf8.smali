.class public final Lcf8;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:La15;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lkg7;I)V
    .locals 4

    sget-object v0, Lyf7;->a:Lyf7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Laj;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, La15;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v0, p0, Lcf8;->b:La15;

    iput-object v1, p0, Lcf8;->c:Lth7;

    iput-object v2, p0, Lcf8;->o:Lth7;

    new-instance p2, Lt65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, Lcf8;->X:Lt65;

    invoke-static {v3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lcf8;->Y:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lcf8;->Z:Ljbc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkg7;->a()V

    :cond_1
    return-void
.end method
