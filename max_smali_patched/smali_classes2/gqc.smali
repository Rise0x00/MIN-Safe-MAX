.class public final Lgqc;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ly79;

.field public Z:Lkoc;

.field public o:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public w0:Lsoc;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public z0:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lgqc;->y0:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgqc;->x0:Ljava/lang/Object;

    iget p1, p0, Lgqc;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgqc;->z0:I

    iget-object p1, p0, Lgqc;->y0:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lcqc;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
