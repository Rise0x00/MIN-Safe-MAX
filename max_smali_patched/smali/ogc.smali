.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgc;


# instance fields
.field public final synthetic a:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->a:Lnb0;

    return-void
.end method


# virtual methods
.method public final a(Lm90;Ljava/util/concurrent/Executor;)Lr60;
    .locals 1

    new-instance p0, Lr60;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr60;-><init>(Lm90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object p0
.end method
