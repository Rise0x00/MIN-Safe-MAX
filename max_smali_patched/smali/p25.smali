.class public final Lp25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# static fields
.field public static final a:Lp25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp25;->a:Lp25;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
