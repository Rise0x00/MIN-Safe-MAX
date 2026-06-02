.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk7;


# static fields
.field public static final a:Lewg;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lewg;->a:Lewg;

    sget-object v0, Lcwg;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lewg;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lqk7;
    .locals 1

    sget-object p1, Lcwg;->a:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lmtd;->D([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltla;->X:Lqk7;

    return-object p1

    :cond_0
    sget-object p1, Lqk7;->c:Lqk7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lewg;->b:I

    return v0
.end method
