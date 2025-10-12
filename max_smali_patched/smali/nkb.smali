.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loag;


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll94;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll94;-><init>(I)V

    invoke-static {v0}, Lo7;->u(Lr1f;)Lr1f;

    move-result-object v0

    sput-object v0, Lnkb;->a:Lr1f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llx0;Lp93;ZLm33;)Lqag;
    .locals 7

    sget-object v0, Lnkb;->a:Lr1f;

    invoke-interface {v0}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loag;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Loag;->a(Landroid/content/Context;Llx0;Lp93;ZLm33;)Lqag;

    move-result-object p1

    return-object p1
.end method
