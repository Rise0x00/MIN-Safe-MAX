.class public final Lzf8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lkg8;

.field public B0:I

.field public X:Lej2;

.field public Y:J

.field public Z:J

.field public d:Lwvc;

.field public o:Landroid/net/Uri;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkg8;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzf8;->A0:Lkg8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzf8;->z0:Ljava/lang/Object;

    iget p1, p0, Lzf8;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf8;->B0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzf8;->A0:Lkg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkg8;->h(Lwvc;Landroid/net/Uri;Lej2;JLgy4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
