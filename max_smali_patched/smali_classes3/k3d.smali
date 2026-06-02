.class public final Lk3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk84;

.field public final b:Lk84;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk84;

    sget v1, Lthe;->g:I

    sget p1, Luhe;->q:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->I0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lk3d;->a:Lk84;

    new-instance v1, Lk84;

    sget v2, Lthe;->b:I

    sget p1, Luhe;->m:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->k0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lk3d;->b:Lk84;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk84;

    sget v3, Lthe;->e:I

    sget p1, Luhe;->s:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lk3d;->a:Lk84;

    new-instance v3, Lk84;

    sget v4, Lthe;->a:I

    sget p1, Luhe;->o:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->k0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, p0, Lk3d;->b:Lk84;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
