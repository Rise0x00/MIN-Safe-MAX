.class public final Ltyd;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Ltyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Ltyd;->c:Ltyd;

    return-void
.end method
