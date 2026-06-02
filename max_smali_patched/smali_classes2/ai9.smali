.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv3;


# instance fields
.field public final synthetic a:Lei9;

.field public final synthetic b:Lsg9;

.field public final synthetic c:Lvf9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lei9;Lsg9;Lvf9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai9;->a:Lei9;

    iput-object p2, p0, Lai9;->b:Lsg9;

    iput-object p3, p0, Lai9;->c:Lvf9;

    iput p4, p0, Lai9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lyi8;
    .locals 4

    iget-object v0, p0, Lai9;->c:Lvf9;

    iget v1, p0, Lai9;->d:I

    iget-object v2, p0, Lai9;->a:Lei9;

    iget-object v3, p0, Lai9;->b:Lsg9;

    invoke-interface {v2, v3, v0, v1}, Lei9;->j(Lsg9;Lvf9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi8;

    return-object v0
.end method
