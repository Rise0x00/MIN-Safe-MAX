.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj53;->a:I

    iput-object p2, p0, Lj53;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "app-scope"

    new-instance v2, Lggh;

    invoke-direct {v2, v1}, Lggh;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf90;->i:Lhoe;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lggh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls15;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Ls15;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x61

    invoke-virtual {v2, v4, v1}, Lggh;->d(ILgv7;)V

    iget-object v1, v0, Lj53;->b:Ljava/lang/Object;

    check-cast v1, Ljl8;

    invoke-static {v2, v1}, Lddh;->D(Lggh;Ljl8;)V

    new-instance v1, Lok4;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lok4;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lmtd;->h0(Lggh;)V

    new-instance v1, Lc7b;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lc7b;-><init>(I)V

    const/16 v6, 0x3df

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lc7b;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Lc7b;-><init>(I)V

    const/16 v7, 0x3e0

    invoke-virtual {v2, v7, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lu4c;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, Lu4c;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v11, 0xb

    invoke-direct {v1, v11}, Lu4c;-><init>(I)V

    const/16 v12, 0x3a

    invoke-virtual {v2, v12, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v8}, Lcb8;-><init>(I)V

    const/16 v12, 0x1e2

    invoke-virtual {v2, v12, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lq1g;

    invoke-direct {v1, v11}, Lq1g;-><init>(I)V

    const/16 v12, 0x1e1

    invoke-virtual {v2, v12, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lq1g;

    const/16 v12, 0xc

    invoke-direct {v1, v12}, Lq1g;-><init>(I)V

    const/16 v13, 0x1dd

    invoke-virtual {v2, v13, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lp7b;->a(Lggh;)V

    new-instance v1, Lf;

    invoke-direct {v1, v10}, Lf;-><init>(I)V

    const/16 v13, 0x40

    invoke-virtual {v2, v13, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lhk0;->w0(Lggh;)V

    invoke-static {v2}, Ltla;->a0(Lggh;)V

    new-instance v1, Le;

    invoke-direct {v1, v3}, Le;-><init>(I)V

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lf;

    invoke-direct {v1, v3}, Lf;-><init>(I)V

    const/16 v14, 0x22f

    invoke-virtual {v2, v14, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Ls5b;->R(Lggh;)V

    new-instance v1, Le;

    const/4 v14, 0x7

    invoke-direct {v1, v14}, Le;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lf;

    const/16 v15, 0x19

    invoke-direct {v1, v15}, Lf;-><init>(I)V

    const/16 v3, 0x372

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lvfa;->V(Lggh;)V

    new-instance v1, Liue;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lmre;-><init>(I)V

    const/16 v10, 0x233

    invoke-virtual {v2, v10, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v10, 0x17

    invoke-direct {v1, v10}, Lmre;-><init>(I)V

    const/16 v14, 0x234

    invoke-virtual {v2, v14, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v14, 0x18

    invoke-direct {v1, v14}, Lmre;-><init>(I)V

    const/16 v14, 0x231

    invoke-virtual {v2, v14, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Le;

    invoke-direct {v1, v8}, Le;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lf;

    invoke-direct {v1, v5}, Lf;-><init>(I)V

    const/16 v14, 0x43

    invoke-virtual {v2, v14, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Ls5b;->S(Lggh;)V

    invoke-static {v2}, Lyn8;->S(Lggh;)V

    invoke-static {v2}, Ls5b;->T(Lggh;)V

    new-instance v1, Lw81;

    const/16 v14, 0x12

    invoke-direct {v1, v14}, Lw81;-><init>(I)V

    const/16 v8, 0x22e

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lvfa;->W(Lggh;)V

    new-instance v1, Lw81;

    invoke-direct {v1, v5}, Lw81;-><init>(I)V

    const/16 v8, 0x39c

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lw81;

    invoke-direct {v1, v6}, Lw81;-><init>(I)V

    const/16 v8, 0x297

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lw81;

    const/16 v8, 0x1c

    invoke-direct {v1, v8}, Lw81;-><init>(I)V

    const/16 v4, 0x2db

    invoke-virtual {v2, v4, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lq98;->S(Lggh;)V

    new-instance v1, Lw81;

    invoke-direct {v1, v3}, Lw81;-><init>(I)V

    const/16 v4, 0x341

    invoke-virtual {v2, v4, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Le;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Le;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Ly81;

    invoke-direct {v1, v11}, Ly81;-><init>(I)V

    const/16 v11, 0x342

    invoke-virtual {v2, v11, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lh43;->b0(Lggh;)V

    invoke-static {v2}, Lis6;->Z(Lggh;)V

    invoke-static {v2}, Ltla;->Z(Lggh;)V

    new-instance v1, Lmq2;

    const/16 v11, 0x8

    invoke-direct {v1, v11}, Lmq2;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Ly81;

    invoke-direct {v1, v15}, Ly81;-><init>(I)V

    const/16 v15, 0x225

    invoke-virtual {v2, v15, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcg2;

    invoke-direct {v1, v5}, Lcg2;-><init>(I)V

    const/16 v15, 0x226

    invoke-virtual {v2, v15, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmq2;

    invoke-direct {v1, v9}, Lmq2;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lls3;

    const/16 v15, 0xf

    invoke-direct {v1, v15}, Lls3;-><init>(I)V

    const/16 v5, 0x317

    invoke-virtual {v2, v5, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lls3;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lls3;-><init>(I)V

    const/16 v5, 0x318

    invoke-virtual {v2, v5, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lls3;

    invoke-direct {v1, v4}, Lls3;-><init>(I)V

    const/16 v5, 0x281

    invoke-virtual {v2, v5, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmq2;

    invoke-direct {v1, v7}, Lmq2;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lls3;

    invoke-direct {v1, v12}, Lls3;-><init>(I)V

    const/16 v5, 0x227

    invoke-virtual {v2, v5, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lok4;

    invoke-direct {v1, v14}, Lok4;-><init>(I)V

    const/16 v5, 0x9e

    invoke-virtual {v2, v5, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lok4;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lok4;-><init>(I)V

    const/16 v9, 0x9f

    invoke-virtual {v2, v9, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lddh;->B(Lggh;)V

    new-instance v1, Lmq2;

    invoke-direct {v1, v6}, Lmq2;-><init>(I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lmq2;

    invoke-direct {v1, v8}, Lmq2;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lok4;

    invoke-direct {v1, v10}, Lok4;-><init>(I)V

    const/16 v8, 0x221

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lq98;->T(Lggh;)V

    invoke-static {v2}, Lvfa;->X(Lggh;)V

    invoke-static {v2}, Ls5b;->U(Lggh;)V

    new-instance v1, Lsf6;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Lsf6;-><init>(I)V

    const/16 v8, 0x7d

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Ltf3;->y0(Lggh;)V

    invoke-static {v2}, Lddh;->C(Lggh;)V

    new-instance v1, Ltr6;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Ltr6;-><init>(I)V

    const/16 v8, 0x7e

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v12}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lrf6;

    const/16 v8, 0xd

    invoke-direct {v1, v8}, Lrf6;-><init>(I)V

    const/16 v8, 0x25b

    invoke-virtual {v2, v8, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltr6;

    const/16 v8, 0x15

    invoke-direct {v1, v8}, Ltr6;-><init>(I)V

    const/16 v6, 0x27f

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltr6;

    invoke-direct {v1, v3}, Ltr6;-><init>(I)V

    const/16 v6, 0x280

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v15}, Lrf6;-><init>(I)V

    const/16 v6, 0x1f0

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lsf6;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lsf6;-><init>(I)V

    const/16 v6, 0x1f1

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lcb8;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lcb8;-><init>(I)V

    const/16 v6, 0x241

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v11}, Lcb8;-><init>(I)V

    const/16 v6, 0x242

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v7}, Lcb8;-><init>(I)V

    const/16 v6, 0x243

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lhp7;->N(Lggh;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v14}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v4}, Lcb8;-><init>(I)V

    const/16 v6, 0x397

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v5}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v14}, Lcb8;-><init>(I)V

    const/16 v6, 0x398

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lis6;->a0(Lggh;)V

    new-instance v1, Ltr6;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ltr6;-><init>(I)V

    const/16 v6, 0x264

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v8}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v3}, Lrf6;-><init>(I)V

    const/16 v6, 0x399

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v10}, Lrf6;-><init>(I)V

    const/16 v6, 0x39a

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lsf6;

    invoke-direct {v1, v5}, Lsf6;-><init>(I)V

    const/16 v6, 0x27d

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lsf6;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lsf6;-><init>(I)V

    const/16 v6, 0x27e

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lsf6;

    invoke-direct {v1, v8}, Lsf6;-><init>(I)V

    const/16 v6, 0x263

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v3}, Lcb8;-><init>(I)V

    const/16 v6, 0x3c

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v10}, Lcb8;-><init>(I)V

    const/16 v6, 0x3d

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lrf6;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Lrf6;-><init>(I)V

    const/16 v6, 0x3e

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lcb8;-><init>(I)V

    const/16 v6, 0x3f

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lsf6;

    invoke-direct {v1, v3}, Lsf6;-><init>(I)V

    const/16 v3, 0x246

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lsf6;

    invoke-direct {v1, v10}, Lsf6;-><init>(I)V

    const/16 v3, 0x247

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Lcb8;-><init>(I)V

    const/16 v3, 0x248

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcb8;-><init>(I)V

    const/16 v6, 0x249

    invoke-virtual {v2, v6, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lq98;->R(Lggh;)V

    invoke-static {v2}, Ljde;->u0(Lggh;)V

    new-instance v1, Lrf6;

    invoke-direct {v1, v3}, Lrf6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    invoke-static {v2}, Lddh;->E(Lggh;)V

    new-instance v1, Lu4c;

    invoke-direct {v1, v12}, Lu4c;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lb7b;

    invoke-direct {v1, v15}, Lb7b;-><init>(I)V

    const/16 v3, 0x23d

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, La7b;

    invoke-direct {v1, v10}, La7b;-><init>(I)V

    const/16 v3, 0x23e

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lu4c;-><init>(I)V

    const/16 v3, 0x23f

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lu4c;-><init>(I)V

    const/16 v3, 0x30a

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lu4c;-><init>(I)V

    const/16 v3, 0x30b

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Ly6j;->e0(Lggh;)V

    invoke-static {v2}, Lf90;->p0(Lggh;)V

    invoke-static {v2}, Ly6j;->f0(Lggh;)V

    invoke-static {v2}, Lg84;->D0(Lggh;)V

    new-instance v1, Lomc;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lomc;-><init>(I)V

    const/16 v3, 0x8d

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Loxc;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Loxc;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lpzc;

    invoke-direct {v1, v9}, Lpzc;-><init>(I)V

    const/16 v3, 0xde

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lpzc;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lpzc;-><init>(I)V

    const/16 v3, 0x24d

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    const/16 v3, 0x85

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    const/16 v3, 0x86

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    invoke-direct {v1, v9}, Ltre;-><init>(I)V

    const/16 v3, 0x87

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    const/16 v3, 0x88

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lh43;->d0(Lggh;)V

    new-instance v1, Ltre;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    const/16 v3, 0x36e

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    invoke-direct {v1, v14}, Lmre;-><init>(I)V

    const/16 v3, 0x36f

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    invoke-direct {v1, v5}, Lmre;-><init>(I)V

    const/16 v3, 0x370

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lmre;-><init>(I)V

    const/16 v3, 0x371

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    const/16 v3, 0x230

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v9}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    invoke-static {v2}, Ltla;->b0(Lggh;)V

    new-instance v1, Ltre;

    invoke-direct {v1, v11}, Ltre;-><init>(I)V

    const/16 v3, 0x299

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lmre;

    invoke-direct {v1, v8}, Lmre;-><init>(I)V

    const/16 v3, 0x29a

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Lmre;-><init>(I)V

    const/16 v3, 0x244

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Ltre;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ltre;-><init>(I)V

    const/16 v3, 0x238

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    invoke-static {v2}, Lq98;->U(Lggh;)V

    new-instance v1, Liue;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lmre;-><init>(I)V

    const/16 v3, 0x349

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v11}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v7}, Liue;-><init>(I)V

    const/16 v3, 0x228

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Liue;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v12}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lmre;-><init>(I)V

    const/16 v3, 0x350

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lmre;-><init>(I)V

    const/16 v3, 0x351

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    const/16 v3, 0x352

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lf90;->q0(Lggh;)V

    new-instance v1, Liue;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lq1g;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lq1g;-><init>(I)V

    const/16 v3, 0x262

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lcb8;

    invoke-direct {v1, v8}, Lcb8;-><init>(I)V

    const/16 v3, 0x268

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lq1g;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lq1g;-><init>(I)V

    const/16 v3, 0x26a

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lmre;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lmre;-><init>(I)V

    const/16 v3, 0x236

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v15}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lq1g;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lq1g;-><init>(I)V

    const/16 v3, 0x235

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lq1g;

    invoke-direct {v1, v11}, Lq1g;-><init>(I)V

    const/16 v3, 0x24f

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lq1g;

    invoke-direct {v1, v7}, Lq1g;-><init>(I)V

    const/16 v3, 0x250

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v4}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v14}, Liue;-><init>(I)V

    const/16 v3, 0x239

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lj6g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj6g;-><init>(I)V

    const/16 v3, 0x23a

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Lvfa;->Y(Lggh;)V

    invoke-static {v2}, Ltla;->c0(Lggh;)V

    invoke-static {v2}, Lsr6;->g0(Lggh;)V

    new-instance v1, Lrai;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lrai;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Lrai;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lrai;-><init>(I)V

    const/16 v3, 0x208

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lj6g;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lj6g;-><init>(I)V

    const/16 v3, 0x207

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lj6g;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lj6g;-><init>(I)V

    const/16 v3, 0x20e

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-static {v2}, Ljde;->v0(Lggh;)V

    invoke-static {v2}, Lh43;->c0(Lggh;)V

    new-instance v1, Lomc;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lomc;-><init>(I)V

    const/16 v3, 0x223

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lu4c;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lu4c;-><init>(I)V

    const/16 v3, 0x222

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lb7b;

    invoke-direct {v1, v4}, Lb7b;-><init>(I)V

    const/16 v3, 0x224

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lq1g;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lq1g;-><init>(I)V

    const/16 v3, 0x24b

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Lomc;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lomc;-><init>(I)V

    const/16 v3, 0x24c

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    invoke-direct {v1, v5}, Liue;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->b(ILgv7;)V

    new-instance v1, Ltre;

    invoke-direct {v1, v12}, Ltre;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Ltre;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ltre;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lggh;->d(ILgv7;)V

    new-instance v1, Liue;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Liue;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lggh;->d(ILgv7;)V

    invoke-virtual {v2}, Lggh;->a()Lhoe;

    move-result-object v1

    sget-object v2, Lk7;->a:Lk7;

    iget-object v2, v0, Lj53;->b:Ljava/lang/Object;

    check-cast v2, Ljl8;

    sget-object v3, Lk7;->b:Lb1g;

    :cond_0
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Lh7;

    invoke-direct {v5, v1}, Lh7;-><init>(Lhoe;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, "Root scope not initialized!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj53;->a:I

    iget-object v1, p0, Lj53;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lk7;->a:Lk7;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    invoke-static {v0}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v0

    new-instance v1, Lh7;

    invoke-direct {v1, v0}, Lh7;-><init>(Lhoe;)V

    return-object v1

    :pswitch_0
    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Lc93;

    check-cast v1, Lgdc;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_2
    check-cast v1, Lc6b;

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lone/me/android/OneMeApplication;

    sget v0, Lone/me/android/OneMeApplication;->C0:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iget-object v0, v0, Lgjc;->m5:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x145

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    new-instance v0, Lc93;

    check-cast v1, Lhs3;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lc93;

    check-cast v1, Luu8;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lc93;

    check-cast v1, Ln2;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc93;

    check-cast v1, Lgu7;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_8
    invoke-direct {p0}, Lj53;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lc93;

    check-cast v1, Lfb3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lc93;

    check-cast v1, Lfb3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lc93;

    check-cast v1, Lfb3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lc93;

    check-cast v1, Ls83;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lc93;

    check-cast v1, Ls83;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc93;-><init>(ILxs6;)V

    return-object v0

    :pswitch_e
    check-cast v1, Lp53;

    invoke-virtual {v1}, Lp53;->f()Lnf6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
