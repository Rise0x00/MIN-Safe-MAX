.class public final Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lym2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lwq2;->a:Lakg;

    new-instance v0, Lym2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lwq2;->b:Lakg;

    return-void
.end method

.method public static a(I)Lk84;
    .locals 6

    new-instance v0, Lk84;

    sget v1, Loib;->o0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->c1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgi8;
    .locals 2

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    iget-object v1, p0, Lwq2;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk84;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v1, Lrib;->E1:I

    invoke-static {v1}, Lwq2;->a(I)Lk84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwq2;->a:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk84;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method
