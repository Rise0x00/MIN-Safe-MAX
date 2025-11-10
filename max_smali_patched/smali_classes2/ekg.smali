.class public abstract Lekg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le5f;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lekg;->a:Ltif;

    return-void
.end method
