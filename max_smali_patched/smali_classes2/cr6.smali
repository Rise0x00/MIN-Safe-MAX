.class public final synthetic Lcr6;
.super Ln8;
.source "SourceFile"

# interfaces
.implements Lnf6;


# static fields
.field public static final w0:Lcr6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcr6;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ln4b;

    invoke-direct {v0, v3, v4, v1, v2}, Ln8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcr6;->w0:Lcr6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm82;

    check-cast p2, Lp64;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lhr6;->j:Ln4b;

    new-instance p3, Ln4b;

    invoke-direct {p3, p1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
