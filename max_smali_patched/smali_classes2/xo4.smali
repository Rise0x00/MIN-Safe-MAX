.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lch9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lxo4;->b:Ljava/lang/Object;

    iput p2, p0, Lxo4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvf9;)V
    .locals 1

    iget-object p1, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object p1, p1, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    iget v0, p0, Lxo4;->a:F

    invoke-virtual {p1, v0}, Lmic;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget v1, p0, Lxo4;->a:F

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->w0(Ldf;F)V

    return-void
.end method
