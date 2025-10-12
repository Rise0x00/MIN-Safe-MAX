.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# static fields
.field public static final a:Lz65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz65;->a:Lz65;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
