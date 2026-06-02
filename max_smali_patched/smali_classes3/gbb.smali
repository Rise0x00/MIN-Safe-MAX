.class public final Lgbb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Ln3e;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Llw8;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic z0:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgbb;->z0:Ljbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgbb;->Z:Ljava/lang/Object;

    iget p1, p0, Lgbb;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbb;->A0:I

    iget-object p1, p0, Lgbb;->z0:Ljbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljbb;->l(Llw8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
