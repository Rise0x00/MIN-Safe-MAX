.class public final Lk3b;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic a:Ll3b;


# direct methods
.method public constructor <init>(Ll3b;)V
    .locals 0

    iput-object p1, p0, Lk3b;->a:Ll3b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb04;

    check-cast p2, Lg04;

    check-cast p3, Lh04;

    iget-object v0, p0, Lk3b;->a:Ll3b;

    iget-object v1, v0, Ll3b;->a:Les7;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Ll3b;->a(Ll3b;Lb04;Lb04;Lg04;Lh04;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
