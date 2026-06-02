.class public final synthetic Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci9;
.implements Ldi9;


# instance fields
.field public final synthetic a:Lfi9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfi9;II)V
    .locals 0

    iput-object p1, p0, Lqh9;->a:Lfi9;

    iput p2, p0, Lqh9;->b:I

    iput p3, p0, Lqh9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmic;Lvf9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqh9;->a:Lfi9;

    iget v1, p0, Lqh9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lfi9;->V(Lvf9;Lmic;I)I

    move-result v1

    iget v2, p0, Lqh9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lfi9;->V(Lvf9;Lmic;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lmic;->V(Ljava/util/List;II)V

    return-void
.end method

.method public b(Lmic;Lvf9;)V
    .locals 3

    iget-object v0, p0, Lqh9;->a:Lfi9;

    iget v1, p0, Lqh9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lfi9;->V(Lvf9;Lmic;I)I

    move-result v1

    iget v2, p0, Lqh9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lfi9;->V(Lvf9;Lmic;I)I

    move-result p2

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    invoke-virtual {p1, v1, p2}, Ljt5;->D0(II)V

    return-void
.end method
