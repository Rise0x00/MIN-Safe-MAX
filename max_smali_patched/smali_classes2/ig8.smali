.class public final Lig8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lkg8;

.field public C0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Lwvc;

.field public o:Landroid/net/Uri;

.field public z0:I


# direct methods
.method public constructor <init>(Lkg8;Lz84;)V
    .locals 0

    iput-object p1, p0, Lig8;->B0:Lkg8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lig8;->A0:Ljava/lang/Object;

    iget p1, p0, Lig8;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig8;->C0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lig8;->B0:Lkg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkg8;->m(Lwvc;Landroid/net/Uri;JLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
