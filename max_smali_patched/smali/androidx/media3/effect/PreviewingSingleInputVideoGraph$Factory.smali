.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqb;


# instance fields
.field public final a:Loag;


# direct methods
.method public constructor <init>(Loag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Loag;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp93;Lcbg;Let1;Lxt6;Ljava/util/List;)Ldqb;
    .locals 11

    sget-object v5, Llx0;->o:Llx0;

    new-instance v0, Ldqb;

    sget-object v7, Lxt6;->A0:Lxt6;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Loag;

    const-wide/16 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Ljee;-><init>(Landroid/content/Context;Loag;Lp93;Lcbg;Llx0;Ljava/util/concurrent/Executor;Lxt6;ZJ)V

    return-object v0
.end method
