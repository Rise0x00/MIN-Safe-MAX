.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf7;


# static fields
.field public static final a:Lsde;

.field public static final b:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsde;->a:Lsde;

    new-instance v0, Libb;

    const-string v1, "kotlin.String"

    sget-object v2, Lgbb;->r:Lgbb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Ljava/lang/String;Lhbb;)V

    sput-object v0, Lsde;->b:Libb;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lq8;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrx3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lsde;->b:Libb;

    return-object p0
.end method
