.class public final Li26;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ll26;


# direct methods
.method public constructor <init>(Ll26;Lz84;)V
    .locals 0

    iput-object p1, p0, Li26;->o:Ll26;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Li26;->d:Ljava/lang/Object;

    iget p1, p0, Li26;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li26;->X:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Li26;->o:Ll26;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ll26;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr26;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
