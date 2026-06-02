.class public final Luse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfue;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luse;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luse;->a:Lia8;

    iput-object p4, p0, Luse;->b:Lia8;

    iput-object p1, p0, Luse;->c:Lia8;

    iput-object p3, p0, Luse;->d:Lia8;

    new-instance p1, Lsse;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p5}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Luse;->e:Lakg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lhc6;
    .locals 2

    check-cast p2, Lyeh;

    new-instance p1, Lctb;

    const/16 p2, 0x16

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Ldje;

    invoke-direct {p2, p1}, Ldje;-><init>(Lnt6;)V

    new-instance p1, Lnb6;

    const/4 p3, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Lnb6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhc6;

    invoke-direct {p3, p2, p1}, Lhc6;-><init>(Lxa6;Lpt6;)V

    return-object p3
.end method
