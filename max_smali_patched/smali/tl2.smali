.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrc;


# instance fields
.field public final synthetic a:Lwl2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwl2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2;->a:Lwl2;

    iput-boolean p2, p0, Ltl2;->b:Z

    iput-boolean p3, p0, Ltl2;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lej2;

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget v0, v0, Lwm2;->m:I

    iget-boolean v1, p0, Ltl2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lej2;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Ltl2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl2;->a:Lwl2;

    iget-object v0, v0, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {p1, v0}, Lej2;->h0(Lmf3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lej2;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lej2;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lej2;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lej2;->v0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lej2;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
