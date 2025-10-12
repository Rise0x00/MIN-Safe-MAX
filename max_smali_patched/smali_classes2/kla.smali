.class public final Lkla;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public w0:Lone/me/messages/list/loader/MessageModel;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Llla;


# direct methods
.method public constructor <init>(Llla;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lkla;->z0:Llla;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkla;->y0:Ljava/lang/Object;

    iget p1, p0, Lkla;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkla;->A0:I

    iget-object p1, p0, Lkla;->z0:Llla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llla;->e(Lja8;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
