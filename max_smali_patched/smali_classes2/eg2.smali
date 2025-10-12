.class public final Leg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Ls5f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw82;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw82;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Leg2;->a:Ls5f;

    new-instance v0, Lw82;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw82;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Leg2;->b:Ls5f;

    return-void
.end method

.method public static a(I)Lyy3;
    .locals 6

    new-instance v0, Lyy3;

    sget v1, Lwra;->a0:I

    new-instance v2, Ljef;

    invoke-direct {v2, p0}, Ljef;-><init>(I)V

    sget p0, Lxsa;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
