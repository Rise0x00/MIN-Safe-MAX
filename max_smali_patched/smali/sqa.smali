.class public final Lsqa;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic a:Ltqa;


# direct methods
.method public constructor <init>(Ltqa;)V
    .locals 0

    iput-object p1, p0, Lsqa;->a:Ltqa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lox3;

    check-cast p2, Ltx3;

    check-cast p3, Lux3;

    iget-object p0, p0, Lsqa;->a:Ltqa;

    iget-object v0, p0, Ltqa;->a:Luk7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Ltqa;->a(Ltqa;Lox3;Lox3;Ltx3;Lux3;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
