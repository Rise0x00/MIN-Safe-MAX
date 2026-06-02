.class public abstract Lggf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwve;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwve;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lggf;->a:Ljava/lang/Object;

    return-void
.end method
