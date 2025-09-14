.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf7;


# static fields
.field public static final a:Lrq0;

.field public static final b:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq0;->a:Lrq0;

    new-instance v0, Libb;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lgbb;->q:Lgbb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Ljava/lang/String;Lhbb;)V

    sput-object v0, Lrq0;->b:Libb;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lq8;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lrx3;->d(Z)V

    return-void
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lrq0;->b:Libb;

    return-object p0
.end method
