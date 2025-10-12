.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfme;


# instance fields
.field public final a:Lkp1;


# direct methods
.method public constructor <init>(Lkp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->a:Lkp1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldme;->a:Lkp1;

    iget-boolean v0, v0, Lkp1;->o:Z

    return v0
.end method
