.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final a:Lub4;

.field public final b:Lcb9;

.field public final c:Li78;

.field public final d:Lbp6;

.field public final e:I


# direct methods
.method public constructor <init>(Lub4;)V
    .locals 1

    .line 1
    new-instance v0, Lbk4;

    invoke-direct {v0}, Lbk4;-><init>()V

    invoke-direct {p0, p1, v0}, Lrdc;-><init>(Lub4;Lbk4;)V

    return-void
.end method

.method public constructor <init>(Lub4;Lbk4;)V
    .locals 2

    .line 2
    new-instance v0, Lcb9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2}, Lcb9;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Li78;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Li78;-><init>(I)V

    new-instance v1, Lbp6;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrdc;->a:Lub4;

    .line 7
    iput-object v0, p0, Lrdc;->b:Lcb9;

    .line 8
    iput-object p2, p0, Lrdc;->c:Li78;

    .line 9
    iput-object v1, p0, Lrdc;->d:Lbp6;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lrdc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lqs8;)Lck0;
    .locals 9

    iget-object v0, p1, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltdc;

    iget-object v0, p0, Lrdc;->c:Li78;

    invoke-virtual {v0, p1}, Li78;->l(Lqs8;)Lo25;

    move-result-object v5

    iget v7, p0, Lrdc;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lrdc;->a:Lub4;

    iget-object v4, p0, Lrdc;->b:Lcb9;

    iget-object v6, p0, Lrdc;->d:Lbp6;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ltdc;-><init>(Lqs8;Lub4;Lcb9;Lo25;Lbp6;ILub6;)V

    return-object v1
.end method
