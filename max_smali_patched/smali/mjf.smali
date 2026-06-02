.class public final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwfa;

.field public static final b:Ltra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwfa;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lmjf;->a:Lwfa;

    new-instance v0, Ltra;

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Lmjf;->b:Ltra;

    return-void
.end method
