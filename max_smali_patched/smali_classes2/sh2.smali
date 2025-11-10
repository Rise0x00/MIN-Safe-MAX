.class public final Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;

.field public final b:Ltif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lsh2;->a:Ltif;

    new-instance v0, Lwa2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lsh2;->b:Ltif;

    return-void
.end method

.method public static a(I)La14;
    .locals 6

    new-instance v0, La14;

    sget v1, Lvza;->a0:I

    new-instance v2, Lirf;

    invoke-direct {v2, p0}, Lirf;-><init>(I)V

    sget p0, Ly0b;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Le28;
    .locals 2

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    iget-object v1, p0, Lsh2;->b:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La14;

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    sget v1, Lxza;->r1:I

    invoke-static {v1}, Lsh2;->a(I)La14;

    move-result-object v1

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsh2;->a:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La14;

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method
