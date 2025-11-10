.class public abstract Ln5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwna;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Ln5b;->a:Ltif;

    return-void
.end method
