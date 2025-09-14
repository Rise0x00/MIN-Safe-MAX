.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnf;


# static fields
.field public static final a:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde3;-><init>(I)V

    invoke-static {v0}, Lcr0;->x(Lihe;)Lihe;

    move-result-object v0

    sput-object v0, Lee3;->a:Lihe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmx0;Lr73;ZLs13;)Lunf;
    .locals 6

    sget-object p0, Lee3;->a:Lihe;

    invoke-interface {p0}, Lihe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lsnf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsnf;->a(Landroid/content/Context;Lmx0;Lr73;ZLs13;)Lunf;

    move-result-object p0

    return-object p0
.end method
