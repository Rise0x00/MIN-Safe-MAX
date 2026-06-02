.class public final Lc31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31;->a:Lia8;

    iput-object p2, p0, Lc31;->b:Lia8;

    return-void
.end method

.method public static a()Lr8b;
    .locals 7

    new-instance v0, Lr8b;

    sget v1, Loib;->o1:I

    sget v2, Lrib;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lxhe;->b2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static b()Lr8b;
    .locals 7

    new-instance v0, Lr8b;

    sget v1, Loib;->p1:I

    sget v2, Lrib;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lxhe;->a2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static c()Lr8b;
    .locals 7

    new-instance v0, Lr8b;

    sget v1, Loib;->F1:I

    sget v2, Lrib;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lxhe;->U2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static d()Lr8b;
    .locals 7

    new-instance v0, Lr8b;

    sget v1, Loib;->H1:I

    sget v2, Lrib;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lxhe;->O1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
