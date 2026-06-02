.class public final Ldua;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfua;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfua;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldua;->X:Lfua;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldua;->o:Ljava/lang/Object;

    iget p1, p0, Ldua;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldua;->Y:I

    iget-object p1, p0, Ldua;->X:Lfua;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfua;->c(JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
